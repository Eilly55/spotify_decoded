.class public final Lp/v140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q140;


# instance fields
.field public final a:Lp/s4d0;

.field public final b:Lp/w4d0;


# direct methods
.method public constructor <init>(Lp/s4d0;Lp/w4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v140;->a:Lp/s4d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v140;->b:Lp/w4d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;
    .locals 7

    .line 1
    new-instance v6, Lp/u140;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/u140;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/r4d0;Lp/j3v;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
