.class public final Lp/tnl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tnl;

.field public static final c:Lp/tnl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tnl;-><init>(I)V

    sput-object v0, Lp/tnl;->b:Lp/tnl;

    new-instance v0, Lp/tnl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tnl;-><init>(I)V

    sput-object v0, Lp/tnl;->c:Lp/tnl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tnl;->a:I

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
    iget v1, p0, Lp/tnl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ocw;

    .line 9
    .line 10
    check-cast p1, Lp/exm0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/b101;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
