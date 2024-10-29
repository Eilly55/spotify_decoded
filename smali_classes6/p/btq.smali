.class public final Lp/btq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/btq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/btq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/btq;->a:Lp/btq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/zj80;

    .line 2
    .line 3
    check-cast p2, Lp/jsq;

    .line 4
    .line 5
    check-cast p3, Lp/lsq;

    .line 6
    .line 7
    check-cast p4, Lp/bsq;

    .line 8
    .line 9
    iget p4, p3, Lp/lsq;->i:I

    .line 10
    .line 11
    iget-boolean v0, p3, Lp/lsq;->j:Z

    .line 12
    .line 13
    iget-boolean p3, p3, Lp/lsq;->k:Z

    .line 14
    .line 15
    invoke-static {p4, v0, p3}, Lp/p7n;->W(IZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/zj80;->g()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p2, Lp/jsq;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp/zj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
