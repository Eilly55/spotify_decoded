.class public final Lp/v5x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/v5x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v5x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/v5x;->a:Lp/v5x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/n5x;

    .line 2
    .line 3
    check-cast p2, Lp/zjs;

    .line 4
    .line 5
    new-instance v0, Lp/p5x;

    .line 6
    .line 7
    iget-boolean v1, p2, Lp/zjs;->a:Z

    .line 8
    .line 9
    iget-object p2, p2, Lp/zjs;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lp/p5x;-><init>(Lp/n5x;ZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
