.class public final Lp/gvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lp/u3v;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILp/w7s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvl;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lp/gvl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/gvl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/gvl;->d:Lp/u3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/fvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/fvl;-><init>(Lp/gvl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
