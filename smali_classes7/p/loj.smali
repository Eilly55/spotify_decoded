.class public final Lp/loj;
.super Lp/d3;
.source "SourceFile"


# instance fields
.field public final Y:Lp/hea;


# direct methods
.method public constructor <init>(Lp/toj;Lp/znr;Ljava/lang/String;Lp/hea;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lp/d3;-><init>(Lp/toj;Lp/znr;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lp/loj;->Y:Lp/hea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x()Lp/hea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/loj;->Y:Lp/hea;

    return-object v0
.end method
