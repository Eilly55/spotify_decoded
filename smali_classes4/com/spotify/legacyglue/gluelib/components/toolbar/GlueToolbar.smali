.class public interface abstract Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addOverflowItem(Landroid/view/MenuItem;)V
.end method

.method public abstract addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V
.end method

.method public abstract clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V
.end method

.method public abstract findView(I)Landroid/view/View;
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitleAlpha()F
.end method

.method public abstract getToolbarBackgroundAlpha()F
.end method

.method public abstract getToolbarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getToolbarViewsAlpha(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)F
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public abstract isBackgroundTransparent()Z
.end method

.method public abstract removeView(I)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setBackgroundTransparent(Z)V
.end method

.method public abstract setOnOverflowClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleAlpha(F)V
.end method

.method public abstract setToolbarBackgroundAlpha(F)V
.end method

.method public abstract setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setToolbarViewsAlpha(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;F)V
.end method
