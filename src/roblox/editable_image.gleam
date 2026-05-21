// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type AntiAliasing, type Buffer, type Color3, type EditableImage,
  type EditableMesh, type ImageCombineType, type Object, type Vector2,
}

@target(luau)
/// Gets Roblox property `EditableImage.Size`.
///
/// Size of the EditableImage in pixels.
///
/// Roblox: `EditableImage.Size`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#Size
@luau.property("Size")
pub fn get_size(instance: EditableImage) -> Vector2

@target(luau)
/// Roblox: `EditableImage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#Destroy
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
@luau.method("Destroy")
pub fn destroy(instance: EditableImage) -> Nil

@target(luau)
/// Draws a circle at the specified point.
///
/// Roblox: `EditableImage.DrawCircle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawCircle
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `center`: Center of the circle, relative to the top-left corner of the EditableImage. Positions outside the canvas bounds are allowed.
/// - `radius`: Radius of the circle in pixels.
/// - `color`: Color of the circle.
/// - `transparency`: Transparency of the circle with 0 being fully opaque and 1 being fully transparent.
/// - `combineType`: How the pixels of the source image are blended with the pixels of the added image.
/// - `antiAliasing`: Determines whether anti-aliasing is applied to the circle. When set to AntiAliasing.Enabled, circle edges are soft. When set to AntiAliasing.Disabled, circle edges are hard.
@luau.method("DrawCircle")
pub fn draw_circle(
  instance: EditableImage,
  center: Vector2,
  radius: Int,
  color: Color3,
  transparency: Float,
  combine_type: ImageCombineType,
  anti_aliasing: AntiAliasing,
) -> Nil

@target(luau)
/// Draws another EditableImage into this EditableImage at the given position.
///
/// Roblox: `EditableImage.DrawImage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawImage
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `position`: Position at which the top-left corner of the added image will be drawn.
/// - `image`: The EditableImage to draw into this EditableImage.
/// - `combineType`: How the pixels of the source image should be blended with the pixels of the added image.
@luau.method("DrawImage")
pub fn draw_image(
  instance: EditableImage,
  position: Vector2,
  image: EditableImage,
  combine_type: ImageCombineType,
) -> Nil

@target(luau)
/// Projects another EditableImage into an EditableMesh and stores the result on this EditableImage.
///
/// Roblox: `EditableImage.DrawImageProjected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawImageProjected
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `mesh`: The EditableMesh used to project into.
/// - `projection`: Projection configuration dictionary including the following key-value pairs: Direction (Vector3) where the projector is facing. Position (Vector3) as the position in local space with respect to the mesh. Size (Vector3) as the size of the projector. Up (Vector3) as the up vector of the projector in local space with respect to the mesh.
/// - `brushConfig`: Brush configuration dictionary including the following key-value pairs: AlphaBlendType (ImageAlphaType) which determines how this projection will blend alpha values. ColorBlendType (ImageCombineType) which determines how this projection will blend color values. Decal (EditableImage) as the image used for projection. FadeAngle (number) as the angle in degrees for the projection edges to start to fall off. The projection will be fully faded out at 90 degrees. An angle of 0 means fading starts immediately at 0 degrees and an angle of 90 means no fading but instead a hard edge at 90 degrees. An angle of 70 degrees would mean the projection starts to fade at 70 degrees and is fully faded out at 90 degrees. BlendIntensity (number) as the value between 0 and 1 which controls how much of the projection is blended into the resulting image.
@luau.method("DrawImageProjected")
pub fn draw_image_projected(
  instance: EditableImage,
  mesh: EditableMesh,
  projection: Dynamic,
  brush_config: Dynamic,
) -> Nil

@target(luau)
/// Draws an image into this EditableImage with transformations including scaling and rotation, placing it at the specified position.
///
/// Roblox: `EditableImage.DrawImageTransformed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawImageTransformed
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `position`: Position in pixels where the pivot point of the source image will be placed on this image.
/// - `scale`: Scaling factors for the source image along the X and Y axes.
/// - `rotation`: The rotation angle in degrees, applied around the pivot point of the source image.
/// - `image`: The source EditableImage to be drawn into this image.
/// - `options`: Optional dictionary for additional configuration: CombineType: Specifies how the pixels of the source image blend with those of the destination. Default is ImageCombineType.AlphaBlend. SamplingMode: Specifies the sampling method (e.g. Default for bilinear or Pixelated for nearest neighbor). Default is ResamplerMode.Default. PivotPoint: Specifies the pivot point within the source image for scaling and rotation. Default is the center of the source image (i.e. Size / 2).
@luau.method("DrawImageTransformed")
pub fn draw_image_transformed(
  instance: EditableImage,
  position: Vector2,
  scale: Vector2,
  rotation: Float,
  image: EditableImage,
  options: Dynamic,
) -> Nil

@target(luau)
/// Draws a line between two provided points.
///
/// Roblox: `EditableImage.DrawLine`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawLine
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `p1`: Start point of the line.
/// - `p2`: End point of the line.
/// - `color`: Color of the line.
/// - `transparency`: Transparency of the line.
/// - `combineType`: How the pixels of the source image are blended with the pixels of the added image.
/// - `antiAliasing`: Determines whether anti-aliasing is applied to the line. When set to AntiAliasing.Enabled, line edges are soft. When set to AntiAliasing.Disabled, line edges are hard.
@luau.method("DrawLine")
pub fn draw_line(
  instance: EditableImage,
  p1: Vector2,
  p2: Vector2,
  color: Color3,
  transparency: Float,
  combine_type: ImageCombineType,
  anti_aliasing: AntiAliasing,
) -> Nil

@target(luau)
/// Draws a rectangle of the given size at the given top-left position.
///
/// Roblox: `EditableImage.DrawRectangle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#DrawRectangle
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `position`: Position of the top-left of the rectangle. Unlike other drawing methods, this cannot be outside the canvas bounds of the EditableImage.
/// - `size`: Size of the rectangle to draw, in pixels.
/// - `color`: Color of the rectangle.
/// - `transparency`: Transparency of the rectangle.
/// - `combineType`: How the pixels of the source image are blended with the pixels of the added image.
@luau.method("DrawRectangle")
pub fn draw_rectangle(
  instance: EditableImage,
  position: Vector2,
  size: Vector2,
  color: Color3,
  transparency: Float,
  combine_type: ImageCombineType,
) -> Nil

@target(luau)
/// Reads a rectangular region of pixels into a buffer.
///
/// Roblox: `EditableImage.ReadPixelsBuffer`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#ReadPixelsBuffer
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `position`: Top-left corner of the rectangular region of pixels to read.
/// - `size`: Size of the rectangular region of pixels to read.
///
/// Returns:
/// - Buffer where each pixel is represented by four bytes (red, green, blue and alpha respectively). The length of the buffer can be calculated as X * Size.Y * 4 bytes.
@luau.method("ReadPixelsBuffer")
pub fn read_pixels_buffer(
  instance: EditableImage,
  position: Vector2,
  size: Vector2,
) -> Buffer

@target(luau)
/// Writes a rectangular region of pixels into the image.
///
/// Roblox: `EditableImage.WritePixelsBuffer`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableImage#WritePixelsBuffer
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of images.
/// - `position`: Top-left corner of the rectangular region to draw the pixels into.
/// - `size`: Size of the rectangular region of pixels to write.
/// - `buffer`: A buffer where each pixel is represented by four bytes (red, green, blue, and alpha respectively). The length of the buffer should be X * Size.Y * 4 bytes.
@luau.method("WritePixelsBuffer")
pub fn write_pixels_buffer(
  instance: EditableImage,
  position: Vector2,
  size: Vector2,
  buffer: Buffer,
) -> Nil

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EditableImage) -> String

@target(luau)
/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: EditableImage,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@luau.method("IsA")
pub fn is_a(instance: EditableImage, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: EditableImage) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: EditableImage,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Vector2,
  _: Buffer,
  _: Color3,
  _: ImageCombineType,
  _: AntiAliasing,
  _: EditableImage,
  _: EditableMesh,
  _: Object,
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
