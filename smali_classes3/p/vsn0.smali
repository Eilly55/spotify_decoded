.class public final Lp/vsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/vsn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vsn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vsn0;->a:Lp/vsn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dtn0;

    .line 2
    .line 3
    new-instance v6, Lp/bsn0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/dtn0;->a:Lp/ltn0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/ltn0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p1, Lp/ltn0;->b:I

    .line 10
    .line 11
    iget v3, p1, Lp/ltn0;->c:I

    .line 12
    .line 13
    iget-object v4, p1, Lp/ltn0;->d:Lp/anz;

    .line 14
    .line 15
    sget-object v5, Lp/vcn;->a:Lp/vcn;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/bsn0;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
