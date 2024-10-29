.class public final Lp/vut;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lp/bnp0;

.field public d:Lp/sw90;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/wut;

.field public i:I


# direct methods
.method public constructor <init>(Lp/wut;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vut;->h:Lp/wut;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vut;->g:Ljava/lang/Object;

    iget p1, p0, Lp/vut;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vut;->i:I

    iget-object p1, p0, Lp/vut;->h:Lp/wut;

    invoke-virtual {p1, p0}, Lp/wut;->b(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
