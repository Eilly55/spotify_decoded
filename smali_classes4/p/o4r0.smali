.class public final Lp/o4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/qt7;


# direct methods
.method public constructor <init>(Lp/qt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o4r0;->a:Lp/qt7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/k6o;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o4r0;->a:Lp/qt7;

    .line 4
    .line 5
    iget-object p1, p1, Lp/k6o;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/qt7;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
