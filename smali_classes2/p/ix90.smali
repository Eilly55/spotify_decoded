.class public abstract Lp/ix90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lp/ix90;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lp/xx90;->p:Lp/m7y;

    .line 2
    .line 3
    sget-object p1, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lp/cx90;->a:[I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lp/xx90;->p:Lp/m7y;

    .line 2
    .line 3
    sget-object p1, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lp/cx90;->a:[I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :cond_0
    return-void
.end method
