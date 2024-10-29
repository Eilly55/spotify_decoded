.class public final Lp/ytm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qtm0;


# instance fields
.field public final synthetic b:Lp/ztm0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lp/ztm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ytm0;->b:Lp/ztm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ytm0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ytm0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ytm0;->e:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ytm0;->b:Lp/ztm0;

    .line 4
    .line 5
    iget-object p2, p1, Lp/ztm0;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v0, p0, Lp/ytm0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/ytm0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lp/ytm0;->e:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lp/ztm0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lp/ztm0;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p2, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
