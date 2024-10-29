.class public final Lp/fhd0;
.super Lp/e6m;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fhd0;->g:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lp/kjm0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp/kjm0;->e:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fhd0;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
