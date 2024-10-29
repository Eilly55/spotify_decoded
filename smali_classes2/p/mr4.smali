.class public final Lp/mr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public b:Lp/b43;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mr4;->a:Lp/vuw0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/zvw0;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/b43;

    .line 3
    .line 4
    iget-object v0, v0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/jiv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/jiv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lp/b43;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "[^a-zA-Z0-9]+"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "_"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1, p6}, Lp/mr4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lp/mr4;->b:Lp/b43;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/jiv;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lp/jiv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/mr4;->b:Lp/b43;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v6, "assisted-curation"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, p4

    .line 40
    invoke-static/range {v0 .. v8}, Lp/izi;->c(Lp/zvw0;Ljava/lang/String;JJLjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
