.class public abstract Lp/zg10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/uvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp/zg10;->a:Lp/uvl;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp/wg10;)Lp/dyc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
