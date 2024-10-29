.class public final Lp/gn31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzq;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gn31;->a:Lcom/google/android/play/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn31;->a:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
