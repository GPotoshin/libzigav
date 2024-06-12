const PACK_START_CODE          :u32 = 0x000001ba;
const SYSTEM_HEADER_START_CODE :u32 = 0x000001bb; 
const SEQUENCE_END_CODE        :u32 = 0x000001b7;
const PACKET_START_CODE_MASK   :u32 = 0xffffff00;
const PACKET_START_CODE_PREFIX :u32 = 0x00000100;
const ISO_11172_END_CODE       :u32 = 0x000001b9;

const PROGRAM_STREAM_MAP :u32 = 0x1bc;
const PRIVATE_STREAM_1   :u32 = 0x1bd;
const PADDING_STREAM     :u32 = 0x1be;
const PRIVATE_STREAM_2   :u32 = 0x1bf;

const AUDIO_ID :u32 = 0xc0;
const VIDEO_ID :u32 = 0xe0;
const H264_ID  :u32 = 0xe2;
const AC3_ID   :u32 = 0x80;
const DTS_ID   :u32 = 0x88;
const LPCM_ID  :u32 = 0xa0;
const SUB_ID   :u32 = 0x20;

const STREAM_TYPE_VIDEO_MPEG1     :u32 = 0x01;
const STREAM_TYPE_VIDEO_MPEG2     :u32 = 0x02;
const STREAM_TYPE_AUDIO_MPEG1     :u32 = 0x03;
const STREAM_TYPE_AUDIO_MPEG2     :u32 = 0x04;
const STREAM_TYPE_PRIVATE_SECTION :u32 = 0x05;
const STREAM_TYPE_PRIVATE_DATA    :u32 = 0x06;
const STREAM_TYPE_AUDIO_AAC       :u32 = 0x0f;
const STREAM_TYPE_VIDEO_MPEG4     :u32 = 0x10;
const STREAM_TYPE_VIDEO_H264      :u32 = 0x1b;
const STREAM_TYPE_VIDEO_HEVC      :u32 = 0x24;
const STREAM_TYPE_VIDEO_VVC       :u32 = 0x33;
const STREAM_TYPE_VIDEO_CAVS      :u32 = 0x42;

const STREAM_TYPE_AUDIO_AC3       :u32 = 0x81;
