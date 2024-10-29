.class public final Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0090\u0002\u0010\u001c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;",
        "",
        "",
        "center",
        "",
        "chunkSize",
        "chunkSizeSamples",
        "",
        "",
        "columnNames",
        "fftLength",
        "hopLength",
        "",
        "lookaheadTimeSeconds",
        "maximumGainFactor",
        "maximumValue",
        "modelFilename",
        "name",
        "outputChannels",
        "outputChunkSize",
        "outputSampleRate",
        "overlapLengthSamples",
        "overlapType",
        "padEnd",
        "sampleRate",
        "strideAxis",
        "strideLength",
        "windowSize",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "src_main_java_com_spotify_audiomodelsdk_audiomodelimpl-audiomodelimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Float;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "center"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "chunk_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "chunk_size_samples"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "column_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "fft_length"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "hop_length"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "lookahead_time_seconds"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "maximum_gain_factor"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "maximum_value"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "model_filename"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "output_channels"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "output_chunk_size"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "output_sample_rate"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "overlap_length_samples"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "overlap_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "pad_end"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "sample_rate"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "stride_axis"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "stride_length"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "window_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    move-object v1, p8

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    move-object v1, p10

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lp/lro;->a:Lp/lro;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 2
    invoke-direct/range {p1 .. p22}, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;
    .locals 23
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "center"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "chunk_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "chunk_size_samples"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "column_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "fft_length"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "hop_length"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "lookahead_time_seconds"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "maximum_gain_factor"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "maximum_value"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "model_filename"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "output_channels"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "output_chunk_size"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "output_sample_rate"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "overlap_length_samples"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "overlap_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "pad_end"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "sample_rate"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "stride_axis"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "stride_length"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "window_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    iget-object v1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stage(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSizeSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fftLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookaheadTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumGainFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputChunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlapLengthSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strideAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strideLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
