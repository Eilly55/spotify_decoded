.class public final Lp/ngs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/wgs0;

.field public final synthetic b:Lp/hms0;

.field public final synthetic c:Lp/hms0;


# direct methods
.method public constructor <init>(Lp/wgs0;Lp/hms0;Lp/hms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ngs0;->a:Lp/wgs0;

    iput-object p2, p0, Lp/ngs0;->b:Lp/hms0;

    iput-object p3, p0, Lp/ngs0;->c:Lp/hms0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs0;->a:Lp/wgs0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wgs0;->i:Lp/bhs0;

    .line 4
    .line 5
    new-instance v1, Lp/zgs0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ngs0;->b:Lp/hms0;

    .line 8
    .line 9
    iget-object v3, p0, Lp/ngs0;->c:Lp/hms0;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lp/zgs0;-><init>(Lp/hms0;Lp/hms0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/bhs0;->a(Lp/ccm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
