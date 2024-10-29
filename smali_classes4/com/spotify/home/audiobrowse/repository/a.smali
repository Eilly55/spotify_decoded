.class public final Lcom/spotify/home/audiobrowse/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nay0;


# instance fields
.field public final a:Lp/uay0;


# direct methods
.method public constructor <init>(Lp/uay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/audiobrowse/repository/a;->a:Lp/uay0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "[0-9]+(.[0-9])*s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0}, Lp/fav0;->D(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "[0-9]+(.[0-9])*"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-double v0, p0

    .line 36
    invoke-static {v0, v1}, Lp/u0m;->Y(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unexpected offset: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
