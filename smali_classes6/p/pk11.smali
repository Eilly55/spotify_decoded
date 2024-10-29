.class public final Lp/pk11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/pk11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pk11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pk11;->a:Lp/pk11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/g7q0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 8
    .line 9
    const-string v1, "VtecShareFormatParams"

    .line 10
    .line 11
    const-class v2, Lp/yk11;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/yk11;

    .line 18
    .line 19
    iget-object v1, v0, Lp/yk11;->a:Lp/h8q0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/g8q0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lp/g8q0;-><init>(Lp/h8q0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v0, Lp/yk11;->b:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/g8q0;

    .line 40
    .line 41
    new-instance v1, Lp/xdq0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/g8q0;->a:Lp/h8q0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/h8q0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/k0v;

    .line 55
    .line 56
    iget-object v2, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 57
    .line 58
    iget-object v2, v2, Lp/bbq0;->b:Lp/mbq0;

    .line 59
    .line 60
    iget-object p1, p1, Lp/dkq0;->c:Lp/qbq0;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, v2}, Lp/k0v;-><init>(Lp/xdq0;Lp/qbq0;Lp/mbq0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string p1, "imageUrl"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method
