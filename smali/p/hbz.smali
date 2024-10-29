.class public final Lp/hbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lin;


# instance fields
.field public final b:Lp/ebz;


# direct methods
.method public constructor <init>(Lp/ebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hbz;->b:Lp/ebz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lp/yke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hbz;->b:Lp/ebz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ebz;->e(Lp/yke;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/j3v;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
