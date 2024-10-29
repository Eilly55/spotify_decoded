.class public final Lp/w6u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;


# static fields
.field public static final p0:Lp/w4o;


# instance fields
.field public final o0:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w4o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w6u;->p0:Lp/w4o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/vgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6u;->o0:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Lp/tf10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6u;->o0:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/w6u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/w6u;->D0(Lp/tf10;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/w6u;->p0:Lp/w4o;

    return-object v0
.end method
