.class public final Lp/dng;
.super Lp/emg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lp/dmg;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Lp/dmg;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 10
    .line 11
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/emg;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLp/dmg;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "password should not be empty"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
