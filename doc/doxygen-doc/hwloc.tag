<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title>hwloc</title>
    <filename>index</filename>
    <docanchor file="index">Introduction</docanchor>
    <docanchor file="index">installation</docanchor>
    <docanchor file="index">examples</docanchor>
    <docanchor file="index">interface_example</docanchor>
    <docanchor file="index">interface</docanchor>
    <docanchor file="index">history</docanchor>
    <docanchor file="index">bugs</docanchor>
  </compound>
  <compound kind="page">
    <name>glossary</name>
    <title>Glossary</title>
    <filename>glossary</filename>
  </compound>
  <compound kind="group">
    <name>hwlocality_topology</name>
    <title>Topology context</title>
    <filename>group__hwlocality__topology.html</filename>
    <member kind="typedef">
      <type>struct hwloc_topology *</type>
      <name>hwloc_topology_t</name>
      <anchorfile>group__hwlocality__topology.html</anchorfile>
      <anchor>ga9d1e76ee15a7dee158b786c30b6a6e38</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_types</name>
    <title>Topology Object Types</title>
    <filename>group__hwlocality__types.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>HWLOC_TYPE_UNORDERED</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ga3b6e4128e9fe773863b123fa6e4a080b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>hwloc_obj_type_t</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>gacd37bb612667dc437d66bfb175a8dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_SYSTEM</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a3aa1b842d1fd4207ebce171f95a244ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_MACHINE</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a3f4e83ffc4a259354959ae8a9eaa2a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_NODE</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55aaf0964881117bdedf1a5e9332cd120dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_SOCKET</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a1ac6e07775ae4324b3fe9dbd72c785ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_CACHE</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a56ee0b7eca88f363b75b34fdde8c9ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_CORE</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55ac793958f330bca371aa1535de8aff45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_PROC</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a5e0ccbbd5922cbb07b53fe892b91b8f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_OBJ_MISC</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ggacd37bb612667dc437d66bfb175a8dc55a19f8a6953fa91efc76bcbcdf2d22de4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_compare_types</name>
      <anchorfile>group__hwlocality__types.html</anchorfile>
      <anchor>ga1820ea0dfd8e9dca28f9ea7624df5ae2</anchor>
      <arglist>(hwloc_obj_type_t type1, hwloc_obj_type_t type2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_objects</name>
    <title>Topology Objects</title>
    <filename>group__hwlocality__objects.html</filename>
    <class kind="struct">hwloc_obj</class>
    <class kind="union">hwloc_obj_attr_u</class>
    <member kind="typedef">
      <type>struct hwloc_obj *</type>
      <name>hwloc_obj_t</name>
      <anchorfile>group__hwlocality__objects.html</anchorfile>
      <anchor>ga79b8ab56877ef99ac59b833203391c7d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_creation</name>
    <title>Create and Destroy Topologies</title>
    <filename>group__hwlocality__creation.html</filename>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_init</name>
      <anchorfile>group__hwlocality__creation.html</anchorfile>
      <anchor>ga03fd4a16d8b9ee1ffc32b25fd2f6bdfa</anchor>
      <arglist>(hwloc_topology_t *topologyp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_load</name>
      <anchorfile>group__hwlocality__creation.html</anchorfile>
      <anchor>gabdf58d87ad77f6615fccdfe0535ff826</anchor>
      <arglist>(hwloc_topology_t topology)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_topology_destroy</name>
      <anchorfile>group__hwlocality__creation.html</anchorfile>
      <anchor>ga9f34a640b6fd28d23699d4d084667b15</anchor>
      <arglist>(hwloc_topology_t topology)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_topology_check</name>
      <anchorfile>group__hwlocality__creation.html</anchorfile>
      <anchor>gaf6746bc3a558ef1ac8348b4491d091b5</anchor>
      <arglist>(hwloc_topology_t topology)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_configuration</name>
    <title>Configure Topology Detection</title>
    <filename>group__hwlocality__configuration.html</filename>
    <member kind="enumeration">
      <name>hwloc_topology_flags_e</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>gada025d3ec20b4b420f8038d23d6e7bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_TOPOLOGY_FLAG_WHOLE_SYSTEM</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ggada025d3ec20b4b420f8038d23d6e7bdea129b4fea1300be22bbaf0bb0958994c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_TOPOLOGY_FLAG_IS_THISSYSTEM</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ggada025d3ec20b4b420f8038d23d6e7bdea6ecb6abc6a0bb75e81564f8bca85783b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_ignore_type</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>gafcf30842e8cb47b4c3dcaebecea31e17</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_ignore_type_keep_structure</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ga1f987bca941d6949faf7b1554dd7bc12</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_ignore_all_keep_structure</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ga7c9cf147442d65d755c664ccde3bb3ef</anchor>
      <arglist>(hwloc_topology_t topology)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_set_flags</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>gaaeed4df656979e5f16befea9d29b814b</anchor>
      <arglist>(hwloc_topology_t topology, unsigned long flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_set_fsroot</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ga45a6b5dd59be36879a64a7f73e0363c2</anchor>
      <arglist>(hwloc_topology_t __hwloc_restrict topology, const char *__hwloc_restrict fsroot_path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_set_synthetic</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ga5c11f6e454ebd5f4089670269e097a1e</anchor>
      <arglist>(hwloc_topology_t __hwloc_restrict topology, const char *__hwloc_restrict description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_set_xml</name>
      <anchorfile>group__hwlocality__configuration.html</anchorfile>
      <anchor>ga29b8ebec1b85b324af18fdf5040806bf</anchor>
      <arglist>(hwloc_topology_t __hwloc_restrict topology, const char *__hwloc_restrict xmlpath)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_information</name>
    <title>Get some Topology Information</title>
    <filename>group__hwlocality__information.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>HWLOC_TYPE_DEPTH_UNKNOWN</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga9e86ce528f626330de2da7adb6c4e02e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HWLOC_TYPE_DEPTH_MULTIPLE</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga64c80d3e0501b321d217b1642d68e23d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>hwloc_topology_get_depth</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga3cc2255e237b751a6c8efa8703b3daf5</anchor>
      <arglist>(hwloc_topology_t __hwloc_restrict topology)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_get_type_depth</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga8bec782e21be313750da70cf7428b374</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>hwloc_obj_type_t</type>
      <name>hwloc_get_depth_type</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga8cc04ad9eb03b0b74d420adf8cc11ad2</anchor>
      <arglist>(hwloc_topology_t topology, unsigned depth)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>hwloc_get_nbobjs_by_depth</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>gab17065e3d53455973844568d9f21c72c</anchor>
      <arglist>(hwloc_topology_t topology, unsigned depth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline int</type>
      <name>hwloc_get_nbobjs_by_type</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>gad86a90c0d3501d90410fb1a4eb36f5d0</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_topology_is_thissystem</name>
      <anchorfile>group__hwlocality__information.html</anchorfile>
      <anchor>ga29cdfde981aafc92eb89639a36b1ff9b</anchor>
      <arglist>(hwloc_topology_t __hwloc_restrict topology)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_traversal</name>
    <title>Retrieve Objects</title>
    <filename>group__hwlocality__traversal.html</filename>
    <member kind="function">
      <type>hwloc_obj_t</type>
      <name>hwloc_get_obj_by_depth</name>
      <anchorfile>group__hwlocality__traversal.html</anchorfile>
      <anchor>gabf8a98ad085460a4982cc7b74c344b71</anchor>
      <arglist>(hwloc_topology_t topology, unsigned depth, unsigned idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_obj_by_type</name>
      <anchorfile>group__hwlocality__traversal.html</anchorfile>
      <anchor>ga718b83f189c970ad16b4ec068df18612</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type, unsigned idx)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_conversion</name>
    <title>Object/String Conversion</title>
    <filename>group__hwlocality__conversion.html</filename>
    <member kind="function">
      <type>const char *</type>
      <name>hwloc_obj_type_string</name>
      <anchorfile>group__hwlocality__conversion.html</anchorfile>
      <anchor>ga5ca0bf94bbbb080d0eff17a57bd90422</anchor>
      <arglist>(hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>hwloc_obj_type_t</type>
      <name>hwloc_obj_type_of_string</name>
      <anchorfile>group__hwlocality__conversion.html</anchorfile>
      <anchor>ga8a1eee67a1de115d264719157c109a20</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_obj_snprintf</name>
      <anchorfile>group__hwlocality__conversion.html</anchorfile>
      <anchor>ga612dc210053b65d2466ac7ad39db92a4</anchor>
      <arglist>(char *__hwloc_restrict string, size_t size, hwloc_topology_t topology, hwloc_obj_t obj, const char *__hwloc_restrict indexprefix, int verbose)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_obj_cpuset_snprintf</name>
      <anchorfile>group__hwlocality__conversion.html</anchorfile>
      <anchor>gae001fafdeda3a67695d406affde1ab0d</anchor>
      <arglist>(char *__hwloc_restrict str, size_t size, size_t nobj, const hwloc_obj_t *__hwloc_restrict objs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_binding</name>
    <title>Binding</title>
    <filename>group__hwlocality__binding.html</filename>
    <member kind="enumeration">
      <name>hwloc_cpubind_policy_t</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>ga9b2de9a34a18edb39fb272adf9c33622</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_CPUBIND_PROCESS</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>gga9b2de9a34a18edb39fb272adf9c33622a2e0dd0128dac6b03408c7dd170477fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_CPUBIND_THREAD</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>gga9b2de9a34a18edb39fb272adf9c33622af1b6bbad00d7b1017b918e3719f4d421</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HWLOC_CPUBIND_STRICT</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>gga9b2de9a34a18edb39fb272adf9c33622a679a7e0f0c7ee06b123565f90d98e7fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_set_cpubind</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>ga47053da286384d86ec3e4fb3fe148dae</anchor>
      <arglist>(hwloc_topology_t topology, const hwloc_cpuset_t set, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_set_proc_cpubind</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>ga27f372f8d5fd8c9844318b492b316dfb</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_pid_t pid, const hwloc_cpuset_t set, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_set_thread_cpubind</name>
      <anchorfile>group__hwlocality__binding.html</anchorfile>
      <anchor>gadba2db76b9359d39c33bac86f2fb77b4</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_thread_t tid, const hwloc_cpuset_t set, int policy)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_types</name>
    <title>Object Type Helpers</title>
    <filename>group__hwlocality__helper__types.html</filename>
    <member kind="function" static="yes">
      <type>static __inline unsigned</type>
      <name>hwloc_get_type_or_below_depth</name>
      <anchorfile>group__hwlocality__helper__types.html</anchorfile>
      <anchor>gaa0835c86ef2ce8c62637d61a1cf134f9</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline unsigned</type>
      <name>hwloc_get_type_or_above_depth</name>
      <anchorfile>group__hwlocality__helper__types.html</anchorfile>
      <anchor>ga65a1d8f1012cb500817893ef848bc3f1</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_traversal_basic</name>
    <title>Basic Traversal Helpers</title>
    <filename>group__hwlocality__helper__traversal__basic.html</filename>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_system_obj</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>gab39658e42f1046db0f8870a0d0ba9f42</anchor>
      <arglist>(hwloc_topology_t topology)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_by_depth</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>ga5755cecb9124c5181642ac84dc5bc554</anchor>
      <arglist>(hwloc_topology_t topology, unsigned depth, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_by_type</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>gad011fce572551516267de3c57241a326</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_type_t type, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_child</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>ga3727d1e62843468ad3796fae52881512</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t father, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_common_ancestor_obj</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>ga58ba3d31ed79e7a1a47909824489d317</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t obj1, hwloc_obj_t obj2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline int</type>
      <name>hwloc_obj_is_in_subtree</name>
      <anchorfile>group__hwlocality__helper__traversal__basic.html</anchorfile>
      <anchor>ga810bf401a37f879f864aa1ab9d10b12f</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t obj, hwloc_obj_t subtree_root)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_find_inside</name>
    <title>Finding Objects Inside a CPU set</title>
    <filename>group__hwlocality__helper__find__inside.html</filename>
    <member kind="function">
      <type>int</type>
      <name>hwloc_get_largest_objs_inside_cpuset</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>ga762bf572ecf691ad812977ce29496ac2</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_t *__hwloc_restrict objs, int max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_inside_cpuset_by_depth</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>ga9f0cdb50962d59220a557757278e1919</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, unsigned depth, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_inside_cpuset_by_type</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>ga060d4f60652ef68bc25bf83e5db1fdb9</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_type_t type, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_obj_inside_cpuset_by_depth</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>gad9b35f0fb89f3bb90edb11c35e7d5683</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, unsigned depth, unsigned idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_obj_inside_cpuset_by_type</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>gafcb8f93a01a688d7772332b3ce543f6a</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_type_t type, unsigned idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline unsigned</type>
      <name>hwloc_get_nbobjs_inside_cpuset_by_depth</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>gace5af1ea003c8269566b6726fade7b32</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, unsigned depth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline int</type>
      <name>hwloc_get_nbobjs_inside_cpuset_by_type</name>
      <anchorfile>group__hwlocality__helper__find__inside.html</anchorfile>
      <anchor>ga7e44cec58c6bdb681400a52d007d2597</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_type_t type)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_find_covering</name>
    <title>Finding a single Object covering at least CPU set</title>
    <filename>group__hwlocality__helper__find__covering.html</filename>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_child_covering_cpuset</name>
      <anchorfile>group__hwlocality__helper__find__covering.html</anchorfile>
      <anchor>ga8f38a876af68365766fff3785bc6a201</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_t father)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_obj_covering_cpuset</name>
      <anchorfile>group__hwlocality__helper__find__covering.html</anchorfile>
      <anchor>gaf495236e86281fedf1fda14f1e1a8ce4</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_find_coverings</name>
    <title>Finding a set of similar Objects covering at least a CPU set</title>
    <filename>group__hwlocality__helper__find__coverings.html</filename>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_covering_cpuset_by_depth</name>
      <anchorfile>group__hwlocality__helper__find__coverings.html</anchorfile>
      <anchor>ga39cbd3f1608d0fe503d396430cffe219</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, unsigned depth, hwloc_obj_t prev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_next_obj_covering_cpuset_by_type</name>
      <anchorfile>group__hwlocality__helper__find__coverings.html</anchorfile>
      <anchor>gaad89905a7c9388283535296802d766cb</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set, hwloc_obj_type_t type, hwloc_obj_t prev)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_find_cache</name>
    <title>Cache-specific Finding Helpers</title>
    <filename>group__hwlocality__helper__find__cache.html</filename>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_cache_covering_cpuset</name>
      <anchorfile>group__hwlocality__helper__find__cache.html</anchorfile>
      <anchor>ga5e56e841b6887dc596214965d379781e</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_obj_t</type>
      <name>hwloc_get_shared_cache_covering_obj</name>
      <anchorfile>group__hwlocality__helper__find__cache.html</anchorfile>
      <anchor>gaefe0e3eda6f6bfb9bdcd9c62f4e88066</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t obj)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_traversal</name>
    <title>Advanced Traversal Helpers</title>
    <filename>group__hwlocality__helper__traversal.html</filename>
    <member kind="function">
      <type>int</type>
      <name>hwloc_get_closest_objs</name>
      <anchorfile>group__hwlocality__helper__traversal.html</anchorfile>
      <anchor>gab761df678cab3699bd1a1d057e98bf1b</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t src, hwloc_obj_t *__hwloc_restrict objs, int max)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_helper_binding</name>
    <title>Binding Helpers</title>
    <filename>group__hwlocality__helper__binding.html</filename>
    <member kind="function" static="yes">
      <type>static __inline void</type>
      <name>hwloc_distribute</name>
      <anchorfile>group__hwlocality__helper__binding.html</anchorfile>
      <anchor>gaea68e92b026930cf5c368e2d98cb6aac</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_obj_t root, hwloc_cpuset_t *cpuset, int n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_cpuset</name>
    <title>The Cpuset API</title>
    <filename>group__hwlocality__cpuset.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>hwloc_cpuset_foreach_begin</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga8f896ce703ad1740fdf9ce8ac6361359</anchor>
      <arglist>(cpu, set)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>hwloc_cpuset_foreach_end</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gae2974be78a7d7cddbd38cb23fcc6240a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef">
      <type>struct hwloc_cpuset_s *</type>
      <name>hwloc_cpuset_t</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga7366332f7090f5b54d4b25a0c2c4b411</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct hwloc_cpuset_s *</type>
      <name>hwloc_const_cpuset_t</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gad2f7833583d020af31e01554251dbe11</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>hwloc_cpuset_t</type>
      <name>hwloc_cpuset_alloc</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga82803256c7e78369aad77a2a9e5599a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_free</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gaf5d5a9e082a43f8311fdcff55e611b23</anchor>
      <arglist>(hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>hwloc_cpuset_t</type>
      <name>hwloc_cpuset_dup</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga19d8c163e4834ba69c808560aa5a89b3</anchor>
      <arglist>(hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_copy</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gadad3d25553afca090a81ffa270208f2e</anchor>
      <arglist>(hwloc_cpuset_t dst, hwloc_cpuset_t src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_snprintf</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gae60387d479de85cd556ce5faa8f0894e</anchor>
      <arglist>(char *__hwloc_restrict buf, size_t buflen, hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_asprintf</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga29160016d2e89318b5db99046d93dc0a</anchor>
      <arglist>(char **strp, hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>hwloc_cpuset_t</type>
      <name>hwloc_cpuset_from_string</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga63e62db35640c1b90684952d7a3b5175</anchor>
      <arglist>(const char *__hwloc_restrict string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_zero</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga4d63507128a35e6eda3fa6104970ac99</anchor>
      <arglist>(hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_fill</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gad1a6c02ae378aff412c2b843cf8cc3f4</anchor>
      <arglist>(hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_from_ulong</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga1dbccf3bbf6e6ec0464bfd9e4d47e5cb</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned long mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_from_ith_ulong</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gae681e6cd7486dbd03185a8760dc2fa5e</anchor>
      <arglist>(hwloc_cpuset_t set, int i, unsigned long mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>hwloc_cpuset_to_ulong</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gab5930725c5193c3c3864989b15c746f4</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>hwloc_cpuset_to_ith_ulong</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga15761bb808fef3477b0cfb4f9112d29d</anchor>
      <arglist>(hwloc_const_cpuset_t set, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_cpu</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga212f2df54a64817dd094550a51b32c4f</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned cpu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_all_but_cpu</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gaddd96b6d8b7d11e0891c7416e5a68598</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned cpu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_set</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gac5ba8c6d6367436995f67dbd4b3ba1de</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned cpu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_set_range</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga9bcf94a6a5c877071116ff2f4a395956</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned begincpu, unsigned endcpu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_clr</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga9ae6610a008402bf7959234bd2044a82</anchor>
      <arglist>(hwloc_cpuset_t set, unsigned cpu)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_isset</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga0632cf820ffa41df6f64dcd14fd0d541</anchor>
      <arglist>(hwloc_const_cpuset_t set, unsigned cpu)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_iszero</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga0c2a23ccf879c9e640a3a407bed94090</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_isfull</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gac89f1c227a367732eabaaa48f8227355</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_isequal</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga817f53201f0c04b12db42c562cd64993</anchor>
      <arglist>(hwloc_const_cpuset_t set1, hwloc_const_cpuset_t set2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_intersects</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga7f9ed2d6373d6c1b4f697b4c14ff1dc4</anchor>
      <arglist>(hwloc_const_cpuset_t set1, hwloc_const_cpuset_t set2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_isincluded</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga59a0cb0bbe3b32945768a06264891035</anchor>
      <arglist>(hwloc_const_cpuset_t sub_set, hwloc_const_cpuset_t super_set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_orset</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gaae983503932659b0c4142716201d8f40</anchor>
      <arglist>(hwloc_cpuset_t set, hwloc_const_cpuset_t modifier_set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_andset</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga79ccfa8ee2a2f76be5076297ba7e4182</anchor>
      <arglist>(hwloc_cpuset_t set, hwloc_const_cpuset_t modifier_set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_clearset</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gad9de58dc5695a3ab4ae12d571ea7f29f</anchor>
      <arglist>(hwloc_cpuset_t set, hwloc_const_cpuset_t modifier_set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_xorset</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gaec9d3e361521741e8e67e127b2f62089</anchor>
      <arglist>(hwloc_cpuset_t set, hwloc_const_cpuset_t modifier_set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_first</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga9126cbb0970146e1b09df91efc11889b</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_last</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga2a18b213d53e23342ebc5ec3fde508ba</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hwloc_cpuset_singlify</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga548a6620cce008fc5b1e2110d25135fe</anchor>
      <arglist>(hwloc_cpuset_t set)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_compar_first</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gae6281c5c6c916db85a9860ed570d6a56</anchor>
      <arglist>(hwloc_const_cpuset_t set1, hwloc_const_cpuset_t set2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_compar</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>ga65b27f4710b7d2a2a6568cf3e2cb6d3b</anchor>
      <arglist>(hwloc_const_cpuset_t set1, hwloc_const_cpuset_t set2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hwloc_cpuset_weight</name>
      <anchorfile>group__hwlocality__cpuset.html</anchorfile>
      <anchor>gad8604bd7111c2b4db14e02c16204d88d</anchor>
      <arglist>(hwloc_const_cpuset_t set)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_glibc_sched</name>
    <title>Helpers for manipulating glibc sched affinity</title>
    <filename>group__hwlocality__glibc__sched.html</filename>
    <member kind="function" static="yes">
      <type>static __inline void</type>
      <name>hwloc_cpuset_to_glibc_sched_affinity</name>
      <anchorfile>group__hwlocality__glibc__sched.html</anchorfile>
      <anchor>ga8d52ded42a9b3d832672d642798cdd8a</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t hwlocset, cpu_set_t *schedset, size_t schedsetsize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_cpuset_t</type>
      <name>hwloc_cpuset_from_glibc_sched_affinity</name>
      <anchorfile>group__hwlocality__glibc__sched.html</anchorfile>
      <anchor>ga95a1b94fc109895ee13b17bddac08f5f</anchor>
      <arglist>(hwloc_topology_t topology, const cpu_set_t *schedset, size_t schedsetsize)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_linux_cpumap</name>
    <title>Helpers for manipulating linux kernel cpumap files</title>
    <filename>group__hwlocality__linux__cpumap.html</filename>
    <member kind="function">
      <type>hwloc_cpuset_t</type>
      <name>hwloc_linux_parse_cpumap_file</name>
      <anchorfile>group__hwlocality__linux__cpumap.html</anchorfile>
      <anchor>gaaa0078dd3d869600622243b4e52936b2</anchor>
      <arglist>(FILE *file)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_linux_libnuma_ulongs</name>
    <title>Helpers for manipulating Linux libnuma unsigned long masks</title>
    <filename>group__hwlocality__linux__libnuma__ulongs.html</filename>
    <member kind="function" static="yes">
      <type>static __inline void</type>
      <name>hwloc_cpuset_to_linux_libnuma_ulongs</name>
      <anchorfile>group__hwlocality__linux__libnuma__ulongs.html</anchorfile>
      <anchor>ga7119f03aa7437b027edea3a32ebce265</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t cpuset, unsigned long *mask, unsigned long *maxnode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_cpuset_t</type>
      <name>hwloc_cpuset_from_linux_libnuma_ulongs</name>
      <anchorfile>group__hwlocality__linux__libnuma__ulongs.html</anchorfile>
      <anchor>gaad80d59fee26a1e0ecf7a0bae76dc685</anchor>
      <arglist>(hwloc_topology_t topology, const unsigned long *mask, unsigned long maxnode)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_linux_libnuma_bitmask</name>
    <title>Helpers for manipulating Linux libnuma bitmask</title>
    <filename>group__hwlocality__linux__libnuma__bitmask.html</filename>
    <member kind="function" static="yes">
      <type>static __inline struct bitmask *</type>
      <name>hwloc_cpuset_to_linux_libnuma_bitmask</name>
      <anchorfile>group__hwlocality__linux__libnuma__bitmask.html</anchorfile>
      <anchor>ga66720508d673173aea250095be22822d</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t cpuset)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_cpuset_t</type>
      <name>hwloc_cpuset_from_linux_libnuma_bitmask</name>
      <anchorfile>group__hwlocality__linux__libnuma__bitmask.html</anchorfile>
      <anchor>gaa7ac171ac41f209bfbc710ca690affe0</anchor>
      <arglist>(hwloc_topology_t topology, const struct bitmask *bitmask)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwlocality_linux_libnuma_nodemask</name>
    <title>Helpers for manipulating Linux libnuma nodemask_t</title>
    <filename>group__hwlocality__linux__libnuma__nodemask.html</filename>
    <member kind="function" static="yes">
      <type>static __inline void</type>
      <name>hwloc_cpuset_to_linux_libnuma_nodemask</name>
      <anchorfile>group__hwlocality__linux__libnuma__nodemask.html</anchorfile>
      <anchor>gad6c037010e89674b799ed8131d7a632c</anchor>
      <arglist>(hwloc_topology_t topology, hwloc_cpuset_t cpuset, nodemask_t *nodemask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline hwloc_cpuset_t</type>
      <name>hwloc_cpuset_from_linux_libnuma_nodemask</name>
      <anchorfile>group__hwlocality__linux__libnuma__nodemask.html</anchorfile>
      <anchor>gac199bbdcd7913ce17bd36a168e00991f</anchor>
      <arglist>(hwloc_topology_t topology, const nodemask_t *nodemask)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hwloc_openfabrics</name>
    <title>OpenFabrics-Specific Functions</title>
    <filename>group__hwloc__openfabrics.html</filename>
    <member kind="function" static="yes">
      <type>static __inline hwloc_cpuset_t</type>
      <name>hwloc_ibv_get_device_cpuset</name>
      <anchorfile>group__hwloc__openfabrics.html</anchorfile>
      <anchor>ga8fcd1418f29faf453ed502fb11172465</anchor>
      <arglist>(struct ibv_device *ibdev)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hwloc_obj</name>
    <filename>structhwloc__obj.html</filename>
    <member kind="variable">
      <type>hwloc_obj_type_t</type>
      <name>type</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>acc4f0803f244867e68fe0036800be5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>signed</type>
      <name>os_index</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a79d45afa49e2bd18297660ac68820d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>abb709ec38f2970677e4e57d1d30be96d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union hwloc_obj_attr_u *</type>
      <name>attr</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>accd40e29f71f19e88db62ea3df02adc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>depth</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a9d82690370275d42d652eccdea5d3ee5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>logical_index</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a0d07fb7b8935e137c94d75a3eb492ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>next_cousin</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a85a788017457129589318b6c39451acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>prev_cousin</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>ac715989f55ff5a0eb6be2969ee477ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>father</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a5fb4d37969f7e132cbd8040df2139dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>sibling_rank</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>aaa6043eee6f55869933c1d974efd9acd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>next_sibling</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a7f2343ed476fe4942e6fffd4cade1b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>prev_sibling</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a7b89e8c189876c0158a9282aaaf17f50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>arity</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>aac3f6da35c9b57599909a44ce2b716c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj **</type>
      <name>children</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a04d05403da37bfe17cd63b7c7dd07b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>first_child</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>af51d08a0a79dba517c06c5afedc8d2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj *</type>
      <name>last_child</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a84bd65634dbc55f4158b74443a9bd04f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>userdata</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a76fd3ac94401cf32dfccc3a3a8de68a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hwloc_cpuset_t</type>
      <name>cpuset</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a67925e0f2c47f50408fbdb9bddd0790f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>signed</type>
      <name>os_level</name>
      <anchorfile>structhwloc__obj.html</anchorfile>
      <anchor>a68766f0b1c4d61b5bad87e3b81dacfde</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>hwloc_obj_attr_u</name>
    <filename>unionhwloc__obj__attr__u.html</filename>
    <class kind="struct">hwloc_obj_attr_u::hwloc_cache_attr_s</class>
    <class kind="struct">hwloc_obj_attr_u::hwloc_machine_attr_s</class>
    <class kind="struct">hwloc_obj_attr_u::hwloc_memory_attr_s</class>
    <class kind="struct">hwloc_obj_attr_u::hwloc_misc_attr_s</class>
    <member kind="variable">
      <type>struct hwloc_obj_attr_u::hwloc_cache_attr_s</type>
      <name>cache</name>
      <anchorfile>unionhwloc__obj__attr__u.html</anchorfile>
      <anchor>ab5a8ae3bf490e6b1071fea53f7382836</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj_attr_u::hwloc_memory_attr_s</type>
      <name>node</name>
      <anchorfile>unionhwloc__obj__attr__u.html</anchorfile>
      <anchor>a941994ad83275213249f8adfd8204465</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj_attr_u::hwloc_machine_attr_s</type>
      <name>machine</name>
      <anchorfile>unionhwloc__obj__attr__u.html</anchorfile>
      <anchor>a5b42966df7c5bfdc36891e414cc31607</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_machine_attr_s</type>
      <name>system</name>
      <anchorfile>unionhwloc__obj__attr__u.html</anchorfile>
      <anchor>aa65b98d3eada000628dc66668e4954df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hwloc_obj_attr_u::hwloc_misc_attr_s</type>
      <name>misc</name>
      <anchorfile>unionhwloc__obj__attr__u.html</anchorfile>
      <anchor>a33b7e687b61be1b62e22f4037788582c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hwloc_obj_attr_u::hwloc_cache_attr_s</name>
    <filename>structhwloc__obj__attr__u_1_1hwloc__cache__attr__s.html</filename>
    <member kind="variable">
      <type>unsigned long</type>
      <name>memory_kB</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__cache__attr__s.html</anchorfile>
      <anchor>a1320a26922eafef462f78ebcb4a46090</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>depth</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__cache__attr__s.html</anchorfile>
      <anchor>a5c8f7f39193736c2187ed626940835d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hwloc_obj_attr_u::hwloc_machine_attr_s</name>
    <filename>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>dmi_board_vendor</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</anchorfile>
      <anchor>aae85be0b4ebb86501718c4b460df5167</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>dmi_board_name</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</anchorfile>
      <anchor>a8b99af84fd38753a91c861f0e856b461</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long</type>
      <name>memory_kB</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</anchorfile>
      <anchor>ade283aa936a98b982fdd395d59c3ee32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long</type>
      <name>huge_page_free</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</anchorfile>
      <anchor>a87ff3de9e181599328be92c932cb7a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long</type>
      <name>huge_page_size_kB</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__machine__attr__s.html</anchorfile>
      <anchor>af9d440e06744c23670a7b2e3a060abb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hwloc_obj_attr_u::hwloc_memory_attr_s</name>
    <filename>structhwloc__obj__attr__u_1_1hwloc__memory__attr__s.html</filename>
    <member kind="variable">
      <type>unsigned long</type>
      <name>memory_kB</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__memory__attr__s.html</anchorfile>
      <anchor>acf44c5e36f6d156f8a19793715552e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long</type>
      <name>huge_page_free</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__memory__attr__s.html</anchorfile>
      <anchor>a6d0863d71693d53d9ccfb694581efb19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hwloc_obj_attr_u::hwloc_misc_attr_s</name>
    <filename>structhwloc__obj__attr__u_1_1hwloc__misc__attr__s.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>depth</name>
      <anchorfile>structhwloc__obj__attr__u_1_1hwloc__misc__attr__s.html</anchorfile>
      <anchor>a67d34faf12434d9732754dcbfe58e4a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
