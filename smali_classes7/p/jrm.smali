.class public final Lp/jrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/o5d0;

.field public final c:Lp/trm;

.field public final d:Lp/wqm;

.field public final e:Lp/s1d0;

.field public final f:Lp/g011;


# direct methods
.method public constructor <init>(Lp/q140;Lp/o5d0;Lp/trm;Lp/wqm;Lp/s1d0;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jrm;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jrm;->b:Lp/o5d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jrm;->c:Lp/trm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jrm;->d:Lp/wqm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jrm;->e:Lp/s1d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jrm;->f:Lp/g011;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    new-instance p2, Lp/sqm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jrm;->a:Lp/q140;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jrm;->b:Lp/o5d0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jrm;->c:Lp/trm;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lp/frm;

    .line 11
    .line 12
    iget-object v5, p0, Lp/jrm;->d:Lp/wqm;

    .line 13
    .line 14
    iget-object v6, p0, Lp/jrm;->e:Lp/s1d0;

    .line 15
    .line 16
    iget-object v7, p0, Lp/jrm;->f:Lp/g011;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lp/sqm;-><init>(Lp/q140;Lp/o5d0;Lp/trm;Lp/frm;Lp/wqm;Lp/s1d0;Lp/g011;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
