.class public final Lp/p4y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/p4y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p4y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p4y0;->a:Lp/p4y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/dwg0;

    .line 2
    .line 3
    new-instance v0, Lp/n4y0;

    .line 4
    .line 5
    new-instance v8, Lp/r4y0;

    .line 6
    .line 7
    iget-wide v2, p1, Lp/dwg0;->b:J

    .line 8
    .line 9
    iget-wide v4, p1, Lp/dwg0;->a:J

    .line 10
    .line 11
    iget-wide v6, p1, Lp/dwg0;->c:J

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lp/r4y0;-><init>(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v8}, Lp/n4y0;-><init>(Lp/r4y0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
