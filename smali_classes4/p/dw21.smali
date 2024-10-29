.class public final Lp/dw21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/dw21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dw21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dw21;->a:Lp/dw21;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v0, Lp/cw21;

    .line 4
    .line 5
    iget-object v1, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v2, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lp/a330;->h:Z

    .line 10
    .line 11
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lp/cw21;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
