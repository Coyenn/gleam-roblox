// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type CFrame, type Color3, type EditableMesh, type FacsActionUnit, type Object,
  type OptionColor3, type OptionFloat, type OptionInt64, type OptionVector2,
  type OptionVector3, type Vector2, type Vector3,
}

@target(luau)
/// Treats `EditableMesh` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: EditableMesh) -> Object

@target(luau)
/// Gets Roblox property `EditableMesh.FixedSize`.
///
/// Returns true if a mesh is fixed-size.
///
/// Roblox: `EditableMesh.FixedSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#FixedSize
@luau.property("FixedSize")
pub fn get_fixed_size(instance: EditableMesh) -> Bool

@target(luau)
/// Adds a new bone and returns a stable bone ID.
///
/// Roblox: `EditableMesh.AddBone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddBone
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneProperties`: Options table containing bone parameters: Name — A string that specifies the bone name. Note that all bone names in a mesh must be unique. ParentId — Optional bone ID of the new bone's parent. CFrame — Initial CFrame of the bone in the bind pose of the mesh, in the mesh's local space. Virtual — Boolean that specifies whether this bone is virtual. Virtual bones can only be bound to a FaceControls instance.
///
/// Returns:
/// - Stable bone ID of the new bone.
@luau.method("AddBone")
pub fn add_bone(instance: EditableMesh, bone_properties: Dynamic) -> OptionInt64

@target(luau)
/// Adds a new color to the geometry and returns a stable color ID.
///
/// Roblox: `EditableMesh.AddColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `color`: The new color.
/// - `alpha`: The color alpha (transparency).
///
/// Returns:
/// - Stable color ID of the new color.
@luau.method("AddColor")
pub fn add_color(
  instance: EditableMesh,
  color: Color3,
  alpha: Float,
) -> OptionInt64

@target(luau)
/// Roblox: `EditableMesh.AddFace`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddFace
@luau.method("AddFace")
pub fn add_face(
  instance: EditableMesh,
  vertex_ids: List(Dynamic),
) -> OptionInt64

@target(luau)
/// Adds a new normal to the geometry and returns a stable normal ID.
///
/// Roblox: `EditableMesh.AddNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normal`: The normal vector. If the normal value isn't specified, the normal will be automatically calculated.
///
/// Returns:
/// - Stable normal ID of the new normal.
@luau.method("AddNormal")
pub fn add_normal(instance: EditableMesh, normal: OptionVector3) -> OptionInt64

@target(luau)
/// Adds a new triangle to the mesh and returns a stable face ID.
///
/// Roblox: `EditableMesh.AddTriangle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddTriangle
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId0`: ID of the first vertex of the triangle.
/// - `vertexId1`: ID of the second vertex of the triangle.
/// - `vertexId2`: ID of the third vertex of the triangle.
///
/// Returns:
/// - Stable face ID of the new face.
@luau.method("AddTriangle")
pub fn add_triangle(
  instance: EditableMesh,
  vertex_id0: OptionInt64,
  vertex_id1: OptionInt64,
  vertex_id2: OptionInt64,
) -> OptionInt64

@target(luau)
/// Adds a new UV to the geometry and returns a stable UV ID.
///
/// Roblox: `EditableMesh.AddUV`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `uv`: The new UV coordinate.
///
/// Returns:
/// - Stable UV ID of the new UV.
@luau.method("AddUV")
pub fn add_uv(instance: EditableMesh, uv: Vector2) -> OptionInt64

@target(luau)
/// Adds a new vertex to the geometry and returns a stable vertex ID.
///
/// Roblox: `EditableMesh.AddVertex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#AddVertex
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `p`: Position in the mesh's local object space.
///
/// Returns:
/// - Stable vertex ID of the new vertex.
@luau.method("AddVertex")
pub fn add_vertex(instance: EditableMesh, p: Vector3) -> OptionInt64

@target(luau)
/// Destroys the mesh.
///
/// Roblox: `EditableMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#Destroy
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
@luau.method("Destroy")
pub fn destroy(instance: EditableMesh) -> Nil

@target(luau)
/// Finds the closest point on the mesh's surface.
///
/// Roblox: `EditableMesh.FindClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#FindClosestPointOnSurface
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `point`: Point position in the mesh's local object space.
///
/// Returns:
/// - Tuple of the face ID, point on the mesh in local object space, and the barycentric coordinate of the position within the face.
@luau.method("FindClosestPointOnSurface")
pub fn find_closest_point_on_surface(
  instance: EditableMesh,
  point: Vector3,
) -> Dynamic

@target(luau)
/// Finds the closest vertex to a specific point in space.
///
/// Roblox: `EditableMesh.FindClosestVertex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#FindClosestVertex
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `toThisPoint`: Point position in the mesh's local object space.
///
/// Returns:
/// - Closest stable vertex ID to the specified point in space.
@luau.method("FindClosestVertex")
pub fn find_closest_vertex(
  instance: EditableMesh,
  to_this_point: Vector3,
) -> OptionInt64

@target(luau)
/// Finds all vertices within a specific sphere.
///
/// Roblox: `EditableMesh.FindVerticesWithinSphere`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#FindVerticesWithinSphere
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `center`: Center of the sphere in the mesh's local object space.
/// - `radius`: Radius of the sphere.
///
/// Returns:
/// - List of stable vertex IDs within the requested sphere.
@luau.method("FindVerticesWithinSphere")
pub fn find_vertices_within_sphere(
  instance: EditableMesh,
  center: Vector3,
  radius: Float,
) -> List(Dynamic)

@target(luau)
/// Returns a list of faces adjacent to a given face.
///
/// Roblox: `EditableMesh.GetAdjacentFaces`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetAdjacentFaces
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of face IDs adjacent to the given face.
@luau.method("GetAdjacentFaces")
pub fn get_adjacent_faces(
  instance: EditableMesh,
  face_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns a list of vertices adjacent to a given vertex.
///
/// Roblox: `EditableMesh.GetAdjacentVertices`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetAdjacentVertices
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Vertex ID around which to get adjacent vertices.
///
/// Returns:
/// - List of IDs of adjacent vertices around the given vertex ID.
@luau.method("GetAdjacentVertices")
pub fn get_adjacent_vertices(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Finds the bone ID of the bone with the given name.
///
/// Roblox: `EditableMesh.GetBoneByName`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBoneByName
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneName`: Bone name to search for.
///
/// Returns:
/// - Bone ID of the bone with the given name.
@luau.method("GetBoneByName")
pub fn get_bone_by_name(
  instance: EditableMesh,
  bone_name: String,
) -> OptionInt64

@target(luau)
/// Returns the initial CFrame of the bone in the bind pose of the mesh.
///
/// Roblox: `EditableMesh.GetBoneCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBoneCFrame
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to get the CFrame.
///
/// Returns:
/// - Initial CFrame of the bone in the bind pose of the mesh, in the mesh's local space.
@luau.method("GetBoneCFrame")
pub fn get_bone_cframe(instance: EditableMesh, bone_id: OptionInt64) -> CFrame

@target(luau)
/// Returns true if the bone is virtual.
///
/// Roblox: `EditableMesh.GetBoneIsVirtual`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBoneIsVirtual
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to get whether the bone is virtual.
///
/// Returns:
/// - Whether the bone with the given bone ID is virtual. Virtual bones can only be bound to a FaceControls instance.
@luau.method("GetBoneIsVirtual")
pub fn get_bone_is_virtual(instance: EditableMesh, bone_id: OptionInt64) -> Bool

@target(luau)
/// Returns the bone name.
///
/// Roblox: `EditableMesh.GetBoneName`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBoneName
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to get the name.
///
/// Returns:
/// - Name of the bone with the given bone ID.
@luau.method("GetBoneName")
pub fn get_bone_name(instance: EditableMesh, bone_id: OptionInt64) -> String

@target(luau)
/// Returns the parent bone ID, if any.
///
/// Roblox: `EditableMesh.GetBoneParent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBoneParent
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to get the parent.
///
/// Returns:
/// - Bone ID for the parent of the bone with the given bone ID. If there is no parent, returns 0.
@luau.method("GetBoneParent")
pub fn get_bone_parent(
  instance: EditableMesh,
  bone_id: OptionInt64,
) -> OptionInt64

@target(luau)
/// Returns all bones of the mesh.
///
/// Roblox: `EditableMesh.GetBones`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetBones
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable bone IDs.
@luau.method("GetBones")
pub fn get_bones(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Roblox: `EditableMesh.GetCenter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetCenter
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - Center of the bounding box of the EditableMesh.
@luau.method("GetCenter")
pub fn get_center(instance: EditableMesh) -> Vector3

@target(luau)
/// Returns the color for the given color ID.
///
/// Roblox: `EditableMesh.GetColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Color ID for which to get the color.
///
/// Returns:
/// - Color for the requested stable color ID.
@luau.method("GetColor")
pub fn get_color(instance: EditableMesh, color_id: OptionInt64) -> OptionColor3

@target(luau)
/// Returns the color alpha (transparency) at the given color ID.
///
/// Roblox: `EditableMesh.GetColorAlpha`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetColorAlpha
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Color ID for which to get the alpha.
///
/// Returns:
/// - Color alpha at the request stable color ID.
@luau.method("GetColorAlpha")
pub fn get_color_alpha(
  instance: EditableMesh,
  color_id: OptionInt64,
) -> OptionFloat

@target(luau)
/// Returns all colors of the mesh.
///
/// Roblox: `EditableMesh.GetColors`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetColors
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable color IDs.
@luau.method("GetColors")
pub fn get_colors(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns the face's color IDs for the vertices on the face.
///
/// Roblox: `EditableMesh.GetFaceColors`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFaceColors
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to get the color IDs.
///
/// Returns:
/// - List of color IDs used for the vertices on the given face.
@luau.method("GetFaceColors")
pub fn get_face_colors(
  instance: EditableMesh,
  face_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the face's normal IDs for the vertices on the face.
///
/// Roblox: `EditableMesh.GetFaceNormals`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFaceNormals
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to get the normal IDs.
///
/// Returns:
/// - List of normal IDs used for the vertices on the given face.
@luau.method("GetFaceNormals")
pub fn get_face_normals(
  instance: EditableMesh,
  face_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the face's UV IDs for the vertices on the face.
///
/// Roblox: `EditableMesh.GetFaceUVs`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFaceUVs
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to get the UV IDs.
///
/// Returns:
/// - List of UV IDs used for the vertices on the given face.
@luau.method("GetFaceUVs")
pub fn get_face_u_vs(
  instance: EditableMesh,
  face_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the face's vertex IDs.
///
/// Roblox: `EditableMesh.GetFaceVertices`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFaceVertices
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of vertex IDs around the given face.
@luau.method("GetFaceVertices")
pub fn get_face_vertices(
  instance: EditableMesh,
  face_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns all faces of the mesh.
///
/// Roblox: `EditableMesh.GetFaces`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFaces
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable face IDs.
@luau.method("GetFaces")
pub fn get_faces(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns an array of face IDs that use the given color ID.
///
/// Roblox: `EditableMesh.GetFacesWithColor`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacesWithColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Color ID to find faces for.
///
/// Returns:
/// - List of face IDs that use the provided color ID.
@luau.method("GetFacesWithColor")
pub fn get_faces_with_color(
  instance: EditableMesh,
  color_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns an array of face IDs that use the given normal ID.
///
/// Roblox: `EditableMesh.GetFacesWithNormal`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacesWithNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normalId`: Normal ID to find faces for.
///
/// Returns:
/// - List of face IDs that use the provided normal ID.
@luau.method("GetFacesWithNormal")
pub fn get_faces_with_normal(
  instance: EditableMesh,
  normal_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns an array of face IDs that use the given UV ID.
///
/// Roblox: `EditableMesh.GetFacesWithUV`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacesWithUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `uvId`: UV ID to find faces for.
///
/// Returns:
/// - List of face IDs that use the provided UV ID.
@luau.method("GetFacesWithUV")
pub fn get_faces_with_uv(
  instance: EditableMesh,
  uv_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns bone IDs and bone CFrames for all bones in a specific FACS corrective pose.
///
/// Roblox: `EditableMesh.GetFacsCorrectivePose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacsCorrectivePose
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `actions`: Array or 2 or 3 FacsActionUnit values that specify a corrective pose.
///
/// Returns:
/// - Array of bone IDs and corresponding array of bone CFrames.
@luau.method("GetFacsCorrectivePose")
pub fn get_facs_corrective_pose(
  instance: EditableMesh,
  actions: List(Dynamic),
) -> Dynamic

@target(luau)
/// Returns all FACS corrective poses that are in use.
///
/// Roblox: `EditableMesh.GetFacsCorrectivePoses`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacsCorrectivePoses
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - Array of corrective poses. Each corrective pose is specified by a small array of 2 or 3 FacsActionUnit values.
@luau.method("GetFacsCorrectivePoses")
pub fn get_facs_corrective_poses(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns bone IDs and bone CFrames for all bones in a specific FACS action unit.
///
/// Roblox: `EditableMesh.GetFacsPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacsPose
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `action`: FACS action unit for which to get the pose.
///
/// Returns:
/// - Array of bone IDs and corresponding array of bone CFrame.
@luau.method("GetFacsPose")
pub fn get_facs_pose(instance: EditableMesh, action: FacsActionUnit) -> Dynamic

@target(luau)
/// Returns all FACS action units that have poses defined.
///
/// Roblox: `EditableMesh.GetFacsPoses`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetFacsPoses
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - Array of FacsActionUnit, one for each FACS action unit that has a pose defined.
@luau.method("GetFacsPoses")
pub fn get_facs_poses(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns the normal vector for the given normal ID.
///
/// Roblox: `EditableMesh.GetNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normalId`: Normal ID for which to get the normal vector.
///
/// Returns:
/// - Normal vector at the requested normal ID.
@luau.method("GetNormal")
pub fn get_normal(
  instance: EditableMesh,
  normal_id: OptionInt64,
) -> OptionVector3

@target(luau)
/// Returns all normals of the mesh.
///
/// Roblox: `EditableMesh.GetNormals`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetNormals
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable normal IDs.
@luau.method("GetNormals")
pub fn get_normals(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Gets the position of a vertex.
///
/// Roblox: `EditableMesh.GetPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetPosition
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID for which to get the position.
///
/// Returns:
/// - Position of a vertex in the mesh's local object space.
@luau.method("GetPosition")
pub fn get_position(instance: EditableMesh, vertex_id: OptionInt64) -> Vector3

@target(luau)
/// Roblox: `EditableMesh.GetSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetSize
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - Size of the EditableMesh.
@luau.method("GetSize")
pub fn get_size(instance: EditableMesh) -> Vector3

@target(luau)
/// Returns UV coordinates at the given UV ID.
///
/// Roblox: `EditableMesh.GetUV`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `uvId`: UV ID for which to get the UV coordinate.
///
/// Returns:
/// - UV coordinates at the requested UV ID.
@luau.method("GetUV")
pub fn get_uv(instance: EditableMesh, uv_id: OptionInt64) -> OptionVector2

@target(luau)
/// Returns all UVs of the mesh.
///
/// Roblox: `EditableMesh.GetUVs`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetUVs
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable UV IDs.
@luau.method("GetUVs")
pub fn get_u_vs(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns skinning blend weights for each bone that is associated with the vertex.
///
/// Roblox: `EditableMesh.GetVertexBoneWeights`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexBoneWeights
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Vertex ID for which to get the associated bone weights.
///
/// Returns:
/// - Skinning blend weights for each bone that is associated with the vertex.
@luau.method("GetVertexBoneWeights")
pub fn get_vertex_bone_weights(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns all bone IDs that are associated with the vertex for skinning.
///
/// Roblox: `EditableMesh.GetVertexBones`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexBones
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Vertex ID for which to get the associated bones.
///
/// Returns:
/// - Bone IDs associated with the vertex for skinning.
@luau.method("GetVertexBones")
pub fn get_vertex_bones(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the color IDs of the faces attached to the given vertex.
///
/// Roblox: `EditableMesh.GetVertexColors`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexColors
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID to find color IDs.
///
/// Returns:
/// - Array of color IDs of faces attached to the given vertex.
@luau.method("GetVertexColors")
pub fn get_vertex_colors(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the color ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.GetVertexFaceColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexFaceColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
///
/// Returns:
/// - Stable color ID of the vertex/face pair.
@luau.method("GetVertexFaceColor")
pub fn get_vertex_face_color(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
) -> OptionInt64

@target(luau)
/// Returns the normal ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.GetVertexFaceNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexFaceNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
///
/// Returns:
/// - Stable normal ID of the vertex/face pair.
@luau.method("GetVertexFaceNormal")
pub fn get_vertex_face_normal(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
) -> OptionInt64

@target(luau)
/// Returns the UV ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.GetVertexFaceUV`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexFaceUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
///
/// Returns:
/// - Stable UV ID of the vertex/face pair.
@luau.method("GetVertexFaceUV")
pub fn get_vertex_face_uv(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
) -> OptionInt64

@target(luau)
/// Returns the face IDs of the faces attached to the given vertex.
///
/// Roblox: `EditableMesh.GetVertexFaces`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexFaces
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID to find faces for.
///
/// Returns:
/// - Array of face IDs attached to the given vertex.
@luau.method("GetVertexFaces")
pub fn get_vertex_faces(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the normal IDs of the faces attached to the given vertex.
///
/// Roblox: `EditableMesh.GetVertexNormals`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexNormals
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID to find normal IDs.
///
/// Returns:
/// - Array of normal IDs of faces attached to the given vertex.
@luau.method("GetVertexNormals")
pub fn get_vertex_normals(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns the UV IDs of the faces attached to the given vertex.
///
/// Roblox: `EditableMesh.GetVertexUVs`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertexUVs
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID to find UV IDs.
///
/// Returns:
/// - Array of UV IDs of faces attached to the given vertex.
@luau.method("GetVertexUVs")
pub fn get_vertex_u_vs(
  instance: EditableMesh,
  vertex_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns all vertices as a list of stable vertex IDs.
///
/// Roblox: `EditableMesh.GetVertices`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVertices
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - List of stable vertex IDs.
@luau.method("GetVertices")
pub fn get_vertices(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Returns an array of vertex IDs that use the given color ID.
///
/// Roblox: `EditableMesh.GetVerticesWithColor`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVerticesWithColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Color ID to find faces for.
///
/// Returns:
/// - List of face IDs that use the provided color ID.
@luau.method("GetVerticesWithColor")
pub fn get_vertices_with_color(
  instance: EditableMesh,
  color_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns an array of vertex IDs that use the given normal ID.
///
/// Roblox: `EditableMesh.GetVerticesWithNormal`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVerticesWithNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normalId`: Normal ID to find vertices for.
///
/// Returns:
/// - List of vertex IDs that use the provided normal ID.
@luau.method("GetVerticesWithNormal")
pub fn get_vertices_with_normal(
  instance: EditableMesh,
  normal_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns an array of vertex IDs that use the given UV ID.
///
/// Roblox: `EditableMesh.GetVerticesWithUV`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#GetVerticesWithUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `uvId`: UV ID to find vertices for.
///
/// Returns:
/// - List of vertex IDs that use the provided UV ID.
@luau.method("GetVerticesWithUV")
pub fn get_vertices_with_uv(
  instance: EditableMesh,
  uv_id: OptionInt64,
) -> List(Dynamic)

@target(luau)
/// Returns a string describing a stable ID, useful for debugging purposes.
///
/// Roblox: `EditableMesh.IdDebugString`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#IdDebugString
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `id`: ID for which to return a debugging information string.
///
/// Returns:
/// - String that describes the ID in human-readable format.
@luau.method("IdDebugString")
pub fn id_debug_string(instance: EditableMesh, id: OptionInt64) -> String

@target(luau)
/// Merges vertices that touch together.
///
/// Roblox: `EditableMesh.MergeVertices`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#MergeVertices
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `mergeTolerance`: The distance at which the vertices are considered to touch each other.
///
/// Returns:
/// - A mapping of old vertex ID to new vertex ID for vertices that have been merged.
@luau.method("MergeVertices")
pub fn merge_vertices(instance: EditableMesh, merge_tolerance: Float) -> Dynamic

@target(luau)
/// Roblox: `EditableMesh.RaycastLocal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#RaycastLocal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `origin`: Origin of the ray in the mesh's local object space.
/// - `direction`: Direction of the ray.
///
/// Returns:
/// - Tuple of the point of intersection, face ID, and barycentric coordinates.
@luau.method("RaycastLocal")
pub fn raycast_local(
  instance: EditableMesh,
  origin: Vector3,
  direction: Vector3,
) -> Dynamic

@target(luau)
/// Removes a bone using its stable bone ID.
///
/// Roblox: `EditableMesh.RemoveBone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#RemoveBone
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
@luau.method("RemoveBone")
pub fn remove_bone(instance: EditableMesh, bone_id: OptionInt64) -> Nil

@target(luau)
/// Removes a face using its stable face ID.
///
/// Roblox: `EditableMesh.RemoveFace`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#RemoveFace
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
@luau.method("RemoveFace")
pub fn remove_face(instance: EditableMesh, face_id: OptionInt64) -> Nil

@target(luau)
/// Removes all unused vertices, normals, UVs, and colors, and returns the removed IDs.
///
/// Roblox: `EditableMesh.RemoveUnused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#RemoveUnused
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
///
/// Returns:
/// - All of the removed stable IDs.
@luau.method("RemoveUnused")
pub fn remove_unused(instance: EditableMesh) -> List(Dynamic)

@target(luau)
/// Reset this normal ID to be automatically calculated.
///
/// Roblox: `EditableMesh.ResetNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#ResetNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normalId`: Stable normal ID to reset.
@luau.method("ResetNormal")
pub fn reset_normal(instance: EditableMesh, normal_id: OptionInt64) -> Nil

@target(luau)
/// Set the initial CFrame for a bone in the mesh's bind pose.
///
/// Roblox: `EditableMesh.SetBoneCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetBoneCFrame
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to set the initial CFrame.
/// - `cframe`: Initial CFrame for the bone in the mesh's bind pose, in the mesh's local space.
@luau.method("SetBoneCFrame")
pub fn set_bone_cframe(
  instance: EditableMesh,
  bone_id: OptionInt64,
  cframe: CFrame,
) -> Nil

@target(luau)
/// Set whether a bone is virtual.
///
/// Roblox: `EditableMesh.SetBoneIsVirtual`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetBoneIsVirtual
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to set whether the bone is virtual.
/// - `virtual`: Whether the bone should be virtual.
@luau.method("SetBoneIsVirtual")
pub fn set_bone_is_virtual(
  instance: EditableMesh,
  bone_id: OptionInt64,
  virtual: Bool,
) -> Nil

@target(luau)
/// Sets the name for a bone.
///
/// Roblox: `EditableMesh.SetBoneName`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetBoneName
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to set the name.
/// - `name`: Bone name to set.
@luau.method("SetBoneName")
pub fn set_bone_name(
  instance: EditableMesh,
  bone_id: OptionInt64,
  name: String,
) -> Nil

@target(luau)
/// Set a parent for a bone.
///
/// Roblox: `EditableMesh.SetBoneParent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetBoneParent
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `boneId`: Bone ID for which to set the parent.
/// - `parentBoneId`: Parent bone ID.
@luau.method("SetBoneParent")
pub fn set_bone_parent(
  instance: EditableMesh,
  bone_id: OptionInt64,
  parent_bone_id: OptionInt64,
) -> Nil

@target(luau)
/// Sets the color for a color ID.
///
/// Roblox: `EditableMesh.SetColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Stable color ID for which to set the color.
/// - `color`: Color to set.
@luau.method("SetColor")
pub fn set_color(
  instance: EditableMesh,
  color_id: OptionInt64,
  color: Color3,
) -> Nil

@target(luau)
/// Sets the color alpha (transparency) for a color ID.
///
/// Roblox: `EditableMesh.SetColorAlpha`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetColorAlpha
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `colorId`: Stable color ID for which to set the color alpha.
/// - `alpha`: Alpha to set.
@luau.method("SetColorAlpha")
pub fn set_color_alpha(
  instance: EditableMesh,
  color_id: OptionInt64,
  alpha: Float,
) -> Nil

@target(luau)
/// Sets the face's vertex colors to new color IDs.
///
/// Roblox: `EditableMesh.SetFaceColors`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFaceColors
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to update the vertex colors.
/// - `ids`: List of new stable color IDs to use for the given face's vertices.
@luau.method("SetFaceColors")
pub fn set_face_colors(
  instance: EditableMesh,
  face_id: OptionInt64,
  ids: List(Dynamic),
) -> Nil

@target(luau)
/// Sets the face's vertex normals to new normal IDs.
///
/// Roblox: `EditableMesh.SetFaceNormals`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFaceNormals
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to update the vertex normals.
/// - `ids`: List of new stable normal IDs to use for the given face's vertices.
@luau.method("SetFaceNormals")
pub fn set_face_normals(
  instance: EditableMesh,
  face_id: OptionInt64,
  ids: List(Dynamic),
) -> Nil

@target(luau)
/// Sets the face's vertex UVs to new UV IDs.
///
/// Roblox: `EditableMesh.SetFaceUVs`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFaceUVs
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to update the vertex UVs.
/// - `ids`: List of new stable UV IDs to use for the given face's vertices.
@luau.method("SetFaceUVs")
pub fn set_face_u_vs(
  instance: EditableMesh,
  face_id: OptionInt64,
  ids: List(Dynamic),
) -> Nil

@target(luau)
/// Sets the face's vertices to new vertex IDs.
///
/// Roblox: `EditableMesh.SetFaceVertices`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFaceVertices
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `faceId`: Face ID for which to update the vertices.
/// - `ids`: List of new stable vertex IDs to use for the given face.
@luau.method("SetFaceVertices")
pub fn set_face_vertices(
  instance: EditableMesh,
  face_id: OptionInt64,
  ids: List(Dynamic),
) -> Nil

@target(luau)
/// Set CFrame for an individual bone in a specific FACS action unit.
///
/// Roblox: `EditableMesh.SetFacsBonePose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFacsBonePose
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `action`: FACS action unit for which to set the pose.
/// - `boneId`: Bone to set a CFrame for this pose.
/// - `cframe`: CFrame which transforms the bone from the initial bone CFrame in the bind pose of the mesh to the combined bone CFrame for this pose. All CFrames are in the mesh's local space.
@luau.method("SetFacsBonePose")
pub fn set_facs_bone_pose(
  instance: EditableMesh,
  action: FacsActionUnit,
  bone_id: OptionInt64,
  cframe: CFrame,
) -> Nil

@target(luau)
/// Set pose for all bones in a specific FACS corrective pose.
///
/// Roblox: `EditableMesh.SetFacsCorrectivePose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFacsCorrectivePose
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `actions`: Array or 2 or 3 FacsActionUnit values to apply as a corrective pose.
/// - `boneIds`: Bones to set a CFrame for this pose.
/// - `cframes`: CFrame transforms for the bones in this corrective pose. Each bone CFrame transforms the bone from the initial bone CFrame in the bind pose of the mesh to the combined bone CFrame for this pose. All CFrames are in the mesh's local space.
@luau.method("SetFacsCorrectivePose")
pub fn set_facs_corrective_pose(
  instance: EditableMesh,
  actions: List(Dynamic),
  bone_ids: List(Dynamic),
  cframes: List(CFrame),
) -> Nil

@target(luau)
/// Set pose for all bones in a specific FACS action unit.
///
/// Roblox: `EditableMesh.SetFacsPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetFacsPose
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `action`: FACS action unit to set the pose for.
/// - `boneIds`: Bones for which to set a CFrame for this pose.
/// - `cframes`: CFrame transforms for the bones in this pose. Each bone CFrame transforms the bone from the initial bone CFrame in the bind pose of the mesh to the combined bone CFrame for this pose. All CFrames are in the mesh's local space.
@luau.method("SetFacsPose")
pub fn set_facs_pose(
  instance: EditableMesh,
  action: FacsActionUnit,
  bone_ids: List(Dynamic),
  cframes: List(CFrame),
) -> Nil

@target(luau)
/// Set the normal for a normal ID.
///
/// Roblox: `EditableMesh.SetNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `normalId`: Stable normal ID for which to set the normal vector.
/// - `normal`: Normal vector to set.
@luau.method("SetNormal")
pub fn set_normal(
  instance: EditableMesh,
  normal_id: OptionInt64,
  normal: Vector3,
) -> Nil

@target(luau)
/// Sets a vertex position in the mesh's local object space.
///
/// Roblox: `EditableMesh.SetPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetPosition
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID of the vertex to position.
/// - `p`: Position in the mesh's local object space.
@luau.method("SetPosition")
pub fn set_position(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  p: Vector3,
) -> Nil

@target(luau)
/// Sets UV coordinates for a UV ID.
///
/// Roblox: `EditableMesh.SetUV`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `uvId`: UV ID for which to set the UV coordinates.
/// - `uv`: UV coordinates.
@luau.method("SetUV")
pub fn set_uv(instance: EditableMesh, uv_id: OptionInt64, uv: Vector2) -> Nil

@target(luau)
/// Sets skinning blend weights for each bone associated with the vertex.
///
/// Roblox: `EditableMesh.SetVertexBoneWeights`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetVertexBoneWeights
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Vertex ID on which to set skinning blend weights.
/// - `boneWeights`: Skinning blend weights to set on the vertex.
@luau.method("SetVertexBoneWeights")
pub fn set_vertex_bone_weights(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  bone_weights: List(Dynamic),
) -> Nil

@target(luau)
/// Assign a list of bones with the vertex for skinning.
///
/// Roblox: `EditableMesh.SetVertexBones`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetVertexBones
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Vertex ID to set vertex skinning bones.
/// - `boneIDs`: Bone IDs to use with this vertex for skinning.
@luau.method("SetVertexBones")
pub fn set_vertex_bones(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  bone_i_ds: List(Dynamic),
) -> Nil

@target(luau)
/// Sets the color ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.SetVertexFaceColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetVertexFaceColor
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
/// - `colorId`: Stable color ID to set for the vertex/face pair.
@luau.method("SetVertexFaceColor")
pub fn set_vertex_face_color(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
  color_id: OptionInt64,
) -> Nil

@target(luau)
/// Sets the normal ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.SetVertexFaceNormal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetVertexFaceNormal
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
/// - `normalId`: Stable normal ID to set for the vertex/face pair.
@luau.method("SetVertexFaceNormal")
pub fn set_vertex_face_normal(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
  normal_id: OptionInt64,
) -> Nil

@target(luau)
/// Sets the UV ID of a vertex/face pair.
///
/// Roblox: `EditableMesh.SetVertexFaceUV`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#SetVertexFaceUV
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
/// - `vertexId`: Stable vertex ID.
/// - `faceId`: Stable face ID.
/// - `uvId`: Stable UV ID to set for the vertex/face pair.
@luau.method("SetVertexFaceUV")
pub fn set_vertex_face_uv(
  instance: EditableMesh,
  vertex_id: OptionInt64,
  face_id: OptionInt64,
  uv_id: OptionInt64,
) -> Nil

@target(luau)
/// Splits all faces on the mesh to be triangles.
///
/// Roblox: `EditableMesh.Triangulate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableMesh#Triangulate
///
/// Parameters:
/// - `instance`: Instance which allows for the runtime creation and manipulation of meshes.
@luau.method("Triangulate")
pub fn triangulate(instance: EditableMesh) -> Nil

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
pub fn get_class_name(instance: EditableMesh) -> String

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
  instance: EditableMesh,
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
pub fn is_a(instance: EditableMesh, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: EditableMesh) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: EditableMesh,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: OptionInt64,
  _: Vector2,
  _: Vector3,
  _: FacsActionUnit,
  _: CFrame,
  _: Color3,
  _: OptionVector2,
  _: OptionVector3,
  _: OptionFloat,
  _: OptionColor3,
  _: EditableMesh,
  _: Object,
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
