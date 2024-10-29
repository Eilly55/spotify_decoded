.class public final Lp/i4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/j4n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/j4n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i4n;->a:Lp/j4n;

    iput-object p2, p0, Lp/i4n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/dwb0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/i4n;->a:Lp/j4n;

    .line 4
    .line 5
    iget-object p1, p1, Lp/j4n;->c:Lp/b3n0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/i4n;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lp/d3n0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
