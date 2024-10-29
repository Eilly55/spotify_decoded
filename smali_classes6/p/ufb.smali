.class public final Lp/ufb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/fno0;


# direct methods
.method public constructor <init>(Lp/fno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufb;->a:Lp/fno0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ibo0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ufb;->a:Lp/fno0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/fno0;->a:Lp/ww40;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lp/ww40;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
