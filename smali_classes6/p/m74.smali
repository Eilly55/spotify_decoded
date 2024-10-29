.class public final Lp/m74;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/m74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m74;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m74;->a:Lp/m74;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zj80;

    .line 2
    .line 3
    check-cast p2, Lp/j74;

    .line 4
    .line 5
    check-cast p3, Lp/l74;

    .line 6
    .line 7
    check-cast p4, Lp/g74;

    .line 8
    .line 9
    iget-boolean p3, p3, Lp/l74;->e:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/zj80;->g()Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lp/j74;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/zj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
