.class public final Lp/ni30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qlj0;


# instance fields
.field public final a:Lp/di30;


# direct methods
.method public constructor <init>(Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ni30;->a:Lp/di30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lp/vev0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/li30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ni30;->a:Lp/di30;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/li30;-><init>(Lp/vev0;Lp/di30;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
