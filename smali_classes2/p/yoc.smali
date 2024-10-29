.class public final Lp/yoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final a:Lp/yoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yoc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yoc;->a:Lp/yoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lp/vb5;

    .line 2
    .line 3
    check-cast p2, Lp/vb5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/vb5;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp/vb5;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p2, Lp/vb5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/vb5;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lp/vb5;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lp/vb5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method
