.class public final Lp/l0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ein;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/k0k;

.field public final c:Lp/uv90;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0k;->a:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Lp/k0k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/k0k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/l0k;->b:Lp/k0k;

    .line 13
    .line 14
    new-instance p1, Lp/uv90;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/uv90;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/l0k;->c:Lp/uv90;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/yhn;Lp/ihn;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/ov90;->b:Lp/ov90;

    .line 2
    .line 3
    new-instance v1, Lp/j0k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lp/j0k;-><init>(Lp/l0k;Lp/ov90;Lp/u3v;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
