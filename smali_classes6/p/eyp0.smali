.class public final Lp/eyp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/eyp0;

.field public static final c:Lp/eyp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eyp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eyp0;-><init>(I)V

    sput-object v0, Lp/eyp0;->b:Lp/eyp0;

    new-instance v0, Lp/eyp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eyp0;-><init>(I)V

    sput-object v0, Lp/eyp0;->c:Lp/eyp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eyp0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/eyp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/syp0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/syp0;->c:Lp/ubo;

    .line 9
    .line 10
    instance-of p1, p1, Lp/b0x;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 18
    .line 19
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
