.class public final Lp/ykg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/wkg;Lp/xkg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/wkg;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/xkg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
