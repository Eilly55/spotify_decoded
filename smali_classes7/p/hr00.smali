.class public final Lp/hr00;
.super Lp/sti;
.source "SourceFile"


# instance fields
.field public final f:Lp/vq00;

.field public final g:Lp/vq00;


# direct methods
.method public constructor <init>(Lp/vq00;Lp/vq00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hr00;->f:Lp/vq00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hr00;->g:Lp/vq00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hr00;->f:Lp/vq00;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vq00;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
