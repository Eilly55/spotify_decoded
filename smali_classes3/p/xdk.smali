.class public final Lp/xdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rco;


# instance fields
.field public final a:Lp/c1k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/wdk;->b:Lp/wdk;

    .line 2
    .line 3
    new-instance v1, Lp/c1k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/c1k;-><init>(Lp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/xdk;->a:Lp/c1k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/qlj0;Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdk;->a:Lp/c1k;

    invoke-virtual {v0, p1, p2}, Lp/c1k;->a(Lp/qlj0;Lp/j3v;)V

    return-void
.end method
