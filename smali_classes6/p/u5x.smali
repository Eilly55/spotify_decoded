.class public final Lp/u5x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/u5x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u5x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u5x;->a:Lp/u5x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/n5x;

    .line 2
    .line 3
    new-instance v0, Lp/p5x;

    .line 4
    .line 5
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Lp/p5x;-><init>(Lp/n5x;ZLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
