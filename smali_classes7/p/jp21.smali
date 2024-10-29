.class public final Lp/jp21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/jp21;

.field public static final c:Lp/jp21;

.field public static final d:Lp/jp21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jp21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jp21;-><init>(I)V

    sput-object v0, Lp/jp21;->b:Lp/jp21;

    new-instance v0, Lp/jp21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jp21;-><init>(I)V

    sput-object v0, Lp/jp21;->c:Lp/jp21;

    new-instance v0, Lp/jp21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jp21;-><init>(I)V

    sput-object v0, Lp/jp21;->d:Lp/jp21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jp21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/jp21;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/jp21;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/jp21;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/jp21;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp/jp21;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lp/wr20;->u3:Lp/wr20;

    invoke-static {v0}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/v0u0;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :pswitch_0
    sget-object v0, Lp/wr20;->t3:Lp/wr20;

    invoke-static {v0}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp/v0u0;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    .line 6
    :pswitch_1
    sget-object v0, Lp/wr20;->r3:Lp/wr20;

    invoke-static {v0}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp/v0u0;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
