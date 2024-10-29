.class final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/a4v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lp/rad;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;",
        "Lp/r7z0;",
        "dispatchEvent",
        "invoke",
        "(Lp/rad;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;Lp/ned;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;->INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lp/rad;

    move-object v2, p2

    check-cast v2, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    move-object v3, p3

    check-cast v3, Lp/j3v;

    move-object v4, p4

    check-cast v4, Lp/ned;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;->invoke(Lp/rad;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;Lp/ned;I)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/rad;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;Lp/ned;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rad;",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
            "Lp/j3v;",
            "Lp/ned;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p4

    sget-object v0, Lp/k290;->b:Lp/k290;

    const/16 v1, 0xc

    int-to-float v6, v1

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 2
    invoke-static {v0, v1, v6, v15}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v2

    .line 3
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v4, v14, v5}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v3

    move-object v13, v14

    check-cast v13, Lp/sed;

    .line 5
    iget v4, v13, Lp/sed;->P:I

    .line 6
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 7
    invoke-static {v14, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 8
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 10
    iget-object v8, v13, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 12
    iget-boolean v8, v13, Lp/sed;->O:Z

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v13, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 15
    :goto_0
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 16
    invoke-static {v14, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 17
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 18
    invoke-static {v14, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 20
    iget-boolean v5, v13, Lp/sed;->O:Z

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    :cond_1
    invoke-static {v4, v13, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 23
    :cond_2
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 24
    invoke-static {v14, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget v2, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sorting_dialog_title:I

    .line 25
    invoke-static {v2, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v8

    .line 26
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p4 .. p4}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 27
    iget-object v9, v2, Lp/rcp;->g:Lp/epw0;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3f8

    move-object v0, v8

    move-object v2, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p4

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    .line 29
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 30
    new-instance v8, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;-><init>(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;)V

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 31
    invoke-virtual {v14, v15}, Lp/sed;->r(Z)V

    return-void

    .line 32
    :cond_3
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0
.end method
