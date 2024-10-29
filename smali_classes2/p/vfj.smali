.class public final Lp/vfj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vfj;

.field public static final c:Lp/vfj;

.field public static final d:Lp/vfj;

.field public static final e:Lp/vfj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vfj;-><init>(I)V

    sput-object v0, Lp/vfj;->b:Lp/vfj;

    new-instance v0, Lp/vfj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vfj;-><init>(I)V

    sput-object v0, Lp/vfj;->c:Lp/vfj;

    new-instance v0, Lp/vfj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vfj;-><init>(I)V

    sput-object v0, Lp/vfj;->d:Lp/vfj;

    new-instance v0, Lp/vfj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vfj;-><init>(I)V

    sput-object v0, Lp/vfj;->e:Lp/vfj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vfj;->a:I

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
    iget v1, p0, Lp/vfj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/h5w0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Lp/h5w0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lp/h5w0;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
