.class public final Lp/fde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/xl8;

.field public final c:I

.field public final d:Lp/y921;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/xl8;ILp/o1w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fde;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fde;->b:Lp/xl8;

    .line 7
    .line 8
    iput p3, p0, Lp/fde;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Lp/o1w0;->e:Lp/sa21;

    .line 11
    .line 12
    iget-object p1, p1, Lp/sa21;->K:Lp/u1y0;

    .line 13
    .line 14
    new-instance p2, Lp/y921;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/y921;-><init>(Lp/u1y0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/fde;->d:Lp/y921;

    .line 20
    .line 21
    return-void
.end method
