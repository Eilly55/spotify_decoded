.class public final Lp/f5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5f;


# instance fields
.field public final a:Lp/m33;


# direct methods
.method public constructor <init>(Lp/m33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f5f;->a:Lp/m33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/r2e0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/f5f;->a:Lp/m33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m33;->a()Lp/l33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/l33;->c:Lp/l33;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/m33;->a()Lp/l33;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/l33;->b:Lp/l33;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v4

    .line 33
    :goto_1
    xor-int/2addr p1, v4

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Lp/r2e0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    return v3
.end method
