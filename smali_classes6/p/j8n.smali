.class public final Lp/j8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/eit;


# direct methods
.method public constructor <init>(Lp/eit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j8n;->a:Lp/eit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/n0x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j8n;->a:Lp/eit;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/eit;->a(Lp/n0x;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
