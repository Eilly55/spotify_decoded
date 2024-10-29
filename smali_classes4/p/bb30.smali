.class public final Lp/bb30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/db30;


# direct methods
.method public constructor <init>(Lp/db30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bb30;->a:Lp/db30;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ab30;

    .line 2
    .line 3
    check-cast p2, Lp/za30;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    sget-object v1, Lp/ya30;->a:Lp/ya30;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object p2, p0, Lp/bb30;->a:Lp/db30;

    .line 29
    .line 30
    iget-object p2, p2, Lp/db30;->a:Lp/xxn;

    .line 31
    .line 32
    check-cast p2, Lp/yxn;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ab30;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lp/yxn;->a(Ljava/lang/String;Lp/eqz;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object p1
.end method
