.class public final Lp/vuk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vsm;


# instance fields
.field public final a:Lp/vbt;

.field public final b:Lp/ctm;


# direct methods
.method public constructor <init>(JLp/sud0;Lp/ur00;Lp/kek;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/vuk0;->a:Lp/vbt;

    .line 5
    .line 6
    new-instance v6, Lp/ctm;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/ctm;-><init>(Lp/ur00;Lp/sud0;Lp/kek;J)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lp/vuk0;->b:Lp/ctm;

    .line 17
    .line 18
    return-void
.end method
