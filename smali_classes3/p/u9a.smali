.class public final Lp/u9a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/u9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u9a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u9a;->a:Lp/u9a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance p1, Lp/s9a;

    .line 4
    .line 5
    sget-object v0, Lp/iaa;->a:Lp/iaa;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Lp/s9a;-><init>(Ljava/lang/String;Lp/naa;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
