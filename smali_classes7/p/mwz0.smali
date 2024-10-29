.class public final Lp/mwz0;
.super Lp/ut60;
.source "SourceFile"


# static fields
.field public static final c:Lp/mwz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/mwz0;

    .line 2
    .line 3
    const-string v1, "must have no value parameters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lp/ut60;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/mwz0;->c:Lp/mwz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lp/n4v;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
