.class public final Lp/st60;
.super Lp/ut60;
.source "SourceFile"


# static fields
.field public static final c:Lp/st60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/st60;

    .line 2
    .line 3
    const-string v1, "must be a member function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/ut60;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/st60;->c:Lp/st60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lp/n4v;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/yc9;->H()Lp/k7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
