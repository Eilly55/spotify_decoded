.class public final Lp/jcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final a:Lp/ubp0;


# direct methods
.method public constructor <init>(Lp/ubp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jcp0;->a:Lp/ubp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jcp0;->a:Lp/ubp0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
