.class public final Lp/xj60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/xj60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xj60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xj60;->a:Lp/xj60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/uj60;

    .line 2
    .line 3
    new-instance v0, Lp/vj60;

    .line 4
    .line 5
    iget-wide v1, p1, Lp/uj60;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lp/uj60;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lp/vj60;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
