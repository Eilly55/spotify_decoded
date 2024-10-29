.class public final Lp/yyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "1.2.0"

    .line 2
    .line 3
    const-string v1, "1.2.1"

    .line 4
    .line 5
    const-string v2, "1.1.1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/yyc0;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yyc0;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v2, "partner_ui"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lp/yyc0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 41
    .line 42
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    return v2
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/yyc0;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ffs;

    .line 8
    .line 9
    return-object p1
.end method
