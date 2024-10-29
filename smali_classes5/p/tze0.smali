.class public final Lp/tze0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tze0;

.field public static final c:Lp/tze0;

.field public static final d:Lp/tze0;

.field public static final e:Lp/tze0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tze0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tze0;-><init>(I)V

    sput-object v0, Lp/tze0;->b:Lp/tze0;

    new-instance v0, Lp/tze0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tze0;-><init>(I)V

    sput-object v0, Lp/tze0;->c:Lp/tze0;

    new-instance v0, Lp/tze0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tze0;-><init>(I)V

    sput-object v0, Lp/tze0;->d:Lp/tze0;

    new-instance v0, Lp/tze0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/tze0;-><init>(I)V

    sput-object v0, Lp/tze0;->e:Lp/tze0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tze0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tze0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    check-cast p1, Lp/tqx0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/tqx0;->g:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/brx0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lp/brx0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
