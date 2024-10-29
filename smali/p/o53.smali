.class public final Lp/o53;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/o53;

.field public static final c:Lp/o53;

.field public static final d:Lp/o53;

.field public static final e:Lp/o53;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o53;-><init>(I)V

    sput-object v0, Lp/o53;->b:Lp/o53;

    new-instance v0, Lp/o53;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o53;-><init>(I)V

    sput-object v0, Lp/o53;->c:Lp/o53;

    new-instance v0, Lp/o53;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o53;-><init>(I)V

    sput-object v0, Lp/o53;->d:Lp/o53;

    new-instance v0, Lp/o53;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/o53;-><init>(I)V

    sput-object v0, Lp/o53;->e:Lp/o53;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o53;->a:I

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/o53;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Lp/u53;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/uh2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object p1, p1, Lp/u53;->r0:Lp/t53;

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
