.class public final Lp/fpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/nae0;


# direct methods
.method public constructor <init>(Lp/nae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fpb0;->a:Lp/nae0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fpb0;->a:Lp/nae0;

    .line 2
    .line 3
    check-cast v0, Lp/oae0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/oae0;->a:Lp/wxq0;

    .line 6
    .line 7
    new-instance v1, Lp/w5f0;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
