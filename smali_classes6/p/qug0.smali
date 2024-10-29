.class public final Lp/qug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/qug0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qug0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qug0;->a:Lp/qug0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dwg0;

    .line 2
    .line 3
    iget-wide v1, p1, Lp/dwg0;->b:J

    .line 4
    .line 5
    iget-wide v3, p1, Lp/dwg0;->a:J

    .line 6
    .line 7
    iget-wide v5, p1, Lp/dwg0;->c:J

    .line 8
    .line 9
    new-instance p1, Lp/xvg0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/xvg0;-><init>(JJJ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
